CMSIS_VERSION = 5.4

MCU_FAMILY_LOWERCASE = $(shell echo $(MCU_FAMILY) | tr '[:upper:]' '[:lower:]')
MCU_MODEL_FAMILY_LOWERCASE  = $(shell echo $(MCU_MODEL_FAMILY) | tr '[:upper:]' '[:lower:]')

CMSIS = ./lib/CMSIS/$(CMSIS_VERSION)

CSRC += system_$(MCU_FAMILY_LOWERCASE).c

ASMSRC += startup_$(MCU_MODEL_FAMILY_LOWERCASE).s

INCDIR += $(CMSIS)/Device/ST/$(MCU_FAMILY)/Include \
           $(CMSIS)/Include
