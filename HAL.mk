HAL_VERSION = 1.1.4

HAL = ./lib/$(MCU_FAMILY)_HAL_Driver/$(HAL_VERSION)

CSRC += $(HAL)/Src/stm32f1xx_hal.c \
        $(HAL)/Src/stm32f1xx_hal_adc.c \
        $(HAL)/Src/stm32f1xx_hal_adc_ex.c \
        $(HAL)/Src/stm32f1xx_hal_can.c \
        $(HAL)/Src/stm32f1xx_hal_cec.c \
        $(HAL)/Src/stm32f1xx_hal_cortex.c \
        $(HAL)/Src/stm32f1xx_hal_crc.c \
        $(HAL)/Src/stm32f1xx_hal_dac.c \
        $(HAL)/Src/stm32f1xx_hal_dac_ex.c \
        $(HAL)/Src/stm32f1xx_hal_dma.c \
        $(HAL)/Src/stm32f1xx_hal_eth.c \
        $(HAL)/Src/stm32f1xx_hal_exti.c \
        $(HAL)/Src/stm32f1xx_hal_flash.c \
        $(HAL)/Src/stm32f1xx_hal_flash_ex.c \
        $(HAL)/Src/stm32f1xx_hal_gpio.c \
        $(HAL)/Src/stm32f1xx_hal_hcd.c \
        $(HAL)/Src/stm32f1xx_hal_i2c.c \
        $(HAL)/Src/stm32f1xx_hal_i2s.c \
        $(HAL)/Src/stm32f1xx_hal_irda.c \
        $(HAL)/Src/stm32f1xx_hal_iwdg.c \
        $(HAL)/Src/stm32f1xx_hal_mmc.c \
        $(HAL)/Src/stm32f1xx_hal_nand.c \
        $(HAL)/Src/stm32f1xx_hal_nor.c \
        $(HAL)/Src/stm32f1xx_hal_pccard.c \
        $(HAL)/Src/stm32f1xx_hal_pcd.c \
        $(HAL)/Src/stm32f1xx_hal_pcd_ex.c \
        $(HAL)/Src/stm32f1xx_hal_pwr.c \
        $(HAL)/Src/stm32f1xx_hal_rcc.c \
        $(HAL)/Src/stm32f1xx_hal_rcc_ex.c \
        $(HAL)/Src/stm32f1xx_hal_rtc.c \
        $(HAL)/Src/stm32f1xx_hal_rtc_ex.c \
        $(HAL)/Src/stm32f1xx_hal_sd.c \
        $(HAL)/Src/stm32f1xx_hal_smartcard.c \
        $(HAL)/Src/stm32f1xx_hal_spi.c \
        $(HAL)/Src/stm32f1xx_hal_sram.c \
        $(HAL)/Src/stm32f1xx_hal_tim.c \
        $(HAL)/Src/stm32f1xx_hal_tim_ex.c \
        $(HAL)/Src/stm32f1xx_hal_uart.c \
        $(HAL)/Src/stm32f1xx_hal_usart.c \
        $(HAL)/Src/stm32f1xx_hal_wwdg.c \
        $(HAL)/Src/stm32f1xx_ll_adc.c \
        $(HAL)/Src/stm32f1xx_ll_crc.c \
        $(HAL)/Src/stm32f1xx_ll_dac.c \
        $(HAL)/Src/stm32f1xx_ll_dma.c \
        $(HAL)/Src/stm32f1xx_ll_exti.c \
        $(HAL)/Src/stm32f1xx_ll_fsmc.c \
        $(HAL)/Src/stm32f1xx_ll_gpio.c \
        $(HAL)/Src/stm32f1xx_ll_i2c.c \
        $(HAL)/Src/stm32f1xx_ll_pwr.c \
        $(HAL)/Src/stm32f1xx_ll_rcc.c \
        $(HAL)/Src/stm32f1xx_ll_rtc.c \
        $(HAL)/Src/stm32f1xx_ll_sdmmc.c \
        $(HAL)/Src/stm32f1xx_ll_spi.c \
        $(HAL)/Src/stm32f1xx_ll_tim.c \
        $(HAL)/Src/stm32f1xx_ll_usart.c \
        $(HAL)/Src/stm32f1xx_ll_usb.c \
        $(HAL)/Src/stm32f1xx_ll_utils.c


INCDIR += $(HAL)/Inc
