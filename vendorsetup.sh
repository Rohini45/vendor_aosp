lunch_others_targets=()
for device in $(cat vendor/aosp/rohie.devices)
do
    for var in user userdebug eng; do
        lunch_others_targets+=("aosp_$device-$var")
    done
done
