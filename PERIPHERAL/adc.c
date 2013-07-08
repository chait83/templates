void adcConfig(uint32_t ADC_Y){

        ADC_InitTypeDef       ADC_InitStructure;
        ADC_CommonInitTypeDef ADC_CommonInitStructure;
        GPIO_InitTypeDef GPIO_InitStructure;

        RCC_APB2PeriphClockCmd(channelTable[ADC_Y].periphNumber,ENABLE);

        RCC_AHB1PeriphClockCmd(channelTable[ADC_Y].periphGpio,ENABLE);

        GPIOx = channelTable[ADC_Y].gpioPort;
        
        GPIO_InitStructure.GPIO_Pin = channelTable[ADC_Y].gpioPin;
        GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AN;
        GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
        GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;


        GPIO_Init(GPIOx, &GPIO_InitStructure);


        ADCx = channelTable[ADC_Y].adcNumber;
        ADC_RegularChannelConfig(ADCx,channelTable[ADC_Y].adcChannel,1,ADC_SampleTime_ZCycles);


        ADC_CommonInitStructure.ADC_Mode = ADC_Mode_Independent;
        ADC_CommonInitStructure.ADC_Prescaler = ADC_Prescaler_Div2;
        ADC_CommonInitStructure.ADC_DMAAccessMode = ADC_DMAAccessMode_Disabled;
        ADC_CommonInitStructure.ADC_TwoSamplingDelay = ADC_TwoSamplingDelay_5Cycles;
        ADC_CommonInit(&ADC_CommonInitStructure);


        ADC_InitStructure.ADC_Resolution = ADC_Resolution_Pb;
        ADC_InitStructure.ADC_ScanConvMode = DISABLE;
        ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
        ADC_InitStructure.ADC_ExternalTrigConvEdge = ADC_ExternalTrigConvEdge_None;


        ADC_Cmd(ADCx, ENABLE);

}
