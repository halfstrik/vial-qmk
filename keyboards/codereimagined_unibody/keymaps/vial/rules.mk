BOOTLOADER = rp2040

VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes # TODO: chech if we need secure key combination

#LTO_ENABLE = yes # TODO: check before enable optimization

# Reduce EEPROM usage
RGB_MATRIX_DRIVER = ws2812
WS2812_DRIVER = vendor   # important for RP2040 (Pico)
RGB_MATRIX_ENABLE = yes
#VIAL_ENCODERS_ENABLE = no
#VIAL_TAP_DANCE_ENABLE = no
#VIAL_COMBO_ENABLE = no
#VIAL_MACRO_ENABLE = no
VIALRGB_ENABLE = yes
#VIAL_LEDS_ENABLE = no
#VIAL_KEY_OVERRIDE_ENABLE = no
#QMK_SETTINGS = no
#REPEAT_KEY_ENABLE  = no
