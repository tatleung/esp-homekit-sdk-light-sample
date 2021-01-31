#!/bin/bash

git submodule update --init --recursive
cp -r components/esp-homekit-sdk/components/button components
cp -r components/esp-homekit-sdk/components/homekit/esp_hap_apple_profiles components
cp -r components/esp-homekit-sdk/components/homekit/esp_hap_core components
cp -r components/esp-homekit-sdk/components/homekit/esp_hap_extras components
cp -r components/esp-homekit-sdk/components/homekit/esp_hap_platform components
cp -r components/esp-homekit-sdk/components/homekit/hkdf-sha components
cp -r components/esp-homekit-sdk/components/homekit/json_generator components
cp -r components/esp-homekit-sdk/components/homekit/json_parser components
cp -r components/esp-homekit-sdk/components/homekit/mu_srp components
cp -r components/esp-homekit-sdk/examples/common/app_hap_setup_payload components
cp -r components/esp-homekit-sdk/examples/common/app_wifi components
cp -r components/esp-homekit-sdk/examples/common/qrcode components
