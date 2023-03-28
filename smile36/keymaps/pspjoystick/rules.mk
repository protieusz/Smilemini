SRC += analog.c

THUMBSTICK_ENABLE = yes

ifeq ($(strip $(THUMBSTICK_ENABLE)), yes)
    POINTING_DEVICE_ENABLE = yes
	POINTING_DEVICE_DRIVER = analog_joystick
    OPT_DEFS += -DTHUMBSTICK_ENABLE
endif
