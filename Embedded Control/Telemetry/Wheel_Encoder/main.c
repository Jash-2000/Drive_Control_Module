
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f1xx_hal.h"
#include "tim.h"
#include "gpio.h"

/* USER CODE BEGIN Includes */
 	 #define F_ICU 1000000               /*FREQUENCY OF INPUT CAPTURE*/
	 #define wheel_radius 0.323
	 #define pi 3.1415
	 #define Max_timer_count  65536

/* USER CODE END Includes */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/
	uint32_t g_old_capture_val[4] = {0,0,0,0};         /*TIME OF FIRST EDGE*/
	uint32_t g_capture_val[4] = {0,0,0,0};             /*TIME OF SECOND EDGE*/
    float g_wheelspeed[4] = {0,0,0,0};              /*SPEED OF THE WHEEL*/
    float g_rotation_duration[4] = {0,0,0,0};           /* 1/4 of  ROTATION DURATION OF THE WHEEL*/
    uint8_t updateCounter[4] = {0,0,0,0};                          /*counter to know how many overflows between 2 edges*/
    uint8_t Number_of_over_flows[4] = {0,0,0,0};
    uint8_t flag[4] = {0,0,0,0};
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
float Wheel_speed(uint8_t channel_number);
uint16_t Average_car_speed (void);

/* USER CODE END PFP */

/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  *
  * @retval None
  */
int main(void)
{
  /* USER CODE BEGIN 1 */
	HAL_TIM_Base_Start(&htim2);                       /*TIMER 2 START COUNTING*/
    HAL_TIM_IC_Start_IT(&htim2 , TIM_CHANNEL_1);      /*START IC interrupt mode FOR CHANNEL 1*/
    HAL_TIM_IC_Start_IT(&htim2 , TIM_CHANNEL_2);      /*START IC interrupt mode FOR CHANNEL 2*/
    HAL_TIM_IC_Start_IT(&htim2 , TIM_CHANNEL_3);      /*START IC interrupt mode FOR CHANNEL 3*/
    HAL_TIM_IC_Start_IT(&htim2 , TIM_CHANNEL_4);      /*START IC interrupt mode FOR CHANNEL 4*/
  /* USER CODE END 1 */

  /* MCU Configuration----------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_TIM2_Init();
  MX_TIM1_Init();
  /* USER CODE BEGIN 2 */

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {

  /* USER CODE END WHILE */

  /* USER CODE BEGIN 3 */

  }
  /* USER CODE END 3 */

}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/* USER CODE BEGIN 4 */
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim) {

	if (htim->Instance == TIM2) {

		if ((htim->Instance->CCMR1 & TIM_CCMR1_CC1S) != 0x00U) { // check if channel 1 is interrupted
			if (flag[0] == 0) {
                Number_of_over_flows[0] = 0;
                flag[0] = 1;
			}
			else if (flag[0] == 1) {
                updateCounter[0] = Number_of_over_flows[0];
                flag[0] = 0;
			}

			g_old_capture_val[0] = g_capture_val[0];
			g_capture_val[0] = __HAL_TIM_GET_COMPARE(&htim2, TIM_CHANNEL_1);
		}

		if ((htim->Instance->CCMR1 & TIM_CCMR1_CC2S) != 0x00U) { // check if channel 2 is interrupted
			if (flag[1] == 0) {
				Number_of_over_flows[1] = 0;
				flag[1] = 1;
			}
			else if (flag[1] == 1) {
				updateCounter[1] = Number_of_over_flows[1];
				flag[1] = 0;
			}

			g_old_capture_val[1] = g_capture_val[1];
			g_capture_val[1] = __HAL_TIM_GET_COMPARE(&htim2, TIM_CHANNEL_2);
		}

		if ((htim->Instance->CCMR2 & TIM_CCMR2_CC3S) != 0x00U) { // check if channel 3 is interrupted

			if (flag[2] == 0) {
				Number_of_over_flows[2] = 0;
				flag[2] = 1;
			}
			else if (flag[2] == 1) {
				updateCounter[2] = Number_of_over_flows[2];
				flag[2] = 0;
			}
			g_old_capture_val[2] = g_capture_val[2];
			g_capture_val[2] = __HAL_TIM_GET_COMPARE(&htim2, TIM_CHANNEL_3);
		}

		if ((htim->Instance->CCMR2 & TIM_CCMR2_CC4S) != 0x00U) { // check if channel 4 is interrupted

			if (flag[3] == 0) {
				Number_of_over_flows[3] = 0;
				flag[3] = 1;
			}
			else if (flag[3] == 1) {
				updateCounter[3] = Number_of_over_flows[3];
				flag[3] = 0;
			}
			g_old_capture_val[3] = g_capture_val[3];
			g_capture_val[3] = __HAL_TIM_GET_COMPARE(&htim2, TIM_CHANNEL_4);
		}
	}

}

float Wheel_speed(uint8_t channel_number) {
	if (channel_number == 1) {

		g_rotation_duration[0] = (float) ((g_capture_val[0]
				- g_old_capture_val[0]) + (updateCounter[0] * Max_timer_count))
				/ F_ICU; // 1/4 duration of one rotation

		g_wheelspeed[0] =
				((((60 / (4 * g_rotation_duration[0])) * (2 * pi / 60))
						* wheel_radius) * (18 / 5));   // speed in km/h
		return g_wheelspeed[0];
	}
	else if (channel_number == 2) {
		g_rotation_duration[1] = (float) ((g_capture_val[1]
				- g_old_capture_val[1]) + (updateCounter[1] * Max_timer_count))
				/ F_ICU;

		g_wheelspeed[1] =
				((((60 / (4 * g_rotation_duration[1])) * (2 * pi / 60))
						* wheel_radius) * (18 / 5));   // speed in km/h
		return g_wheelspeed[1];

	}
	else if (channel_number == 3) {

		g_rotation_duration[2] = (float) ((g_capture_val[2]
				- g_old_capture_val[2]) + (updateCounter[2] * Max_timer_count))
				/ F_ICU;

		g_wheelspeed[2] =
				((((60 / (4 * g_rotation_duration[2])) * (2 * pi / 60))
						* wheel_radius) * (18 / 5));   // speed in km/h
		return g_wheelspeed[2];
	}
	else if (channel_number == 4) {

		g_rotation_duration[3] = (float) ((g_capture_val[3]
				- g_old_capture_val[3]) + (updateCounter[3] * Max_timer_count))
				/ F_ICU;

		g_wheelspeed[3] =
				((((60 / (4 * g_rotation_duration[3])) * (2 * pi / 60))
						* wheel_radius) * (18 / 5));   // speed in km/h
		return g_wheelspeed[3];
	}

	return -1;
}


uint16_t Average_car_speed (void)
{
   return ( Wheel_speed(1) + Wheel_speed(2)+Wheel_speed(3)+Wheel_speed(4) )/4;

}




void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim) {
	if (htim->Instance == TIM2) {
		Number_of_over_flows[0]++;
		Number_of_over_flows[1]++;
		Number_of_over_flows[2]++;
		Number_of_over_flows[3]++;
	}
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  file: The file name as string.
  * @param  line: The line in file as a number.
  * @retval None
  */
void _Error_Handler(char *file, int line)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  while(1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
