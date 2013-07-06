//Config header file for ADC WoW Library

#ifndef __WOWPERIPHERALCONFIG.h
#define __WOWPERIPHERALCONFIG.h


//ADC Config for WoW
typedef struct adcChannelConfig{
	uint32_t adcNumber;
	uint32_t periphNumber;
	uint32_t periphGpio;
	uint8_t adcChannel;
	uint16_t gpioPin;
	uint32_t gpioPort;
}adcChannelConfig;

static adcChannelConfig channelTable[]={
	{ ADC1, RCC_APB2Periph_ADC1, RCC_AHB1Periph_GPIOA, ADC_Channel_0, GPIO_Pin_0, GPIOA },
	{ ADC1, RCC_APB2Periph_ADC1, RCC_AHB1Periph_GPIOA, ADC_Channel_1, GPIO_Pin_1, GPIOA },
	{ ADC1, RCC_APB2Periph_ADC1, RCC_AHB1Periph_GPIOA, ADC_Channel_2, GPIO_Pin_2, GPIOA },
	{ ADC1, RCC_APB2Periph_ADC1, RCC_AHB1Periph_GPIOA, ADC_Channel_3, GPIO_Pin_3, GPIOA },
	{ ADC1, RCC_APB2Periph_ADC1, RCC_AHB1Periph_GPIOA, ADC_Channel_4, GPIO_Pin_4, GPIOA },
	{ ADC1, RCC_APB2Periph_ADC1, RCC_AHB1Periph_GPIOA, ADC_Channel_5, GPIO_Pin_5, GPIOA }
};

//ADC_Y Y == ADC Channel Number : ADC_SampleTime_ZCycles Z == Sampling : ADC_Resolution_Pb P == Resolution 
void adcConfig(uint32_t,uint8_t,uint32_t );

//End of ADC Config for WoW

#endif
