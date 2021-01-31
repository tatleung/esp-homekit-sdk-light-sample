cmake_minimum_required(VERSION 3.16.0)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)

list(APPEND EXTRA_COMPONENT_DIRS esp-aws-iot)
list(APPEND EXTRA_COMPONENT_DIRS esp_hap_apple_profiles)
list(APPEND EXTRA_COMPONENT_DIRS esp_hap_core)
list(APPEND EXTRA_COMPONENT_DIRS esp_hap_extras)
list(APPEND EXTRA_COMPONENT_DIRS esp_hap_platform)
list(APPEND EXTRA_COMPONENT_DIRS hkdf-sha)
list(APPEND EXTRA_COMPONENT_DIRS json_generator)
list(APPEND EXTRA_COMPONENT_DIRS json_parser)
list(APPEND EXTRA_COMPONENT_DIRS nu_srp)
list(APPEND EXTRA_COMPONENT_DIRS button)
list(APPEND EXTRA_COMPONENT_DIRS app_wifi)
list(APPEND EXTRA_COMPONENT_DIRS app_hap_setup_payload)
list(APPEND EXTRA_COMPONENT_DIRS qrcode)

project(esp32-espidf-sample)
