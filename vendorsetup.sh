for combo in $(curl -s https://raw.githubusercontent.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-14.1 | awk '{printf "cm_%s-%s\n", $1, $2}')
do
<<<<<<< HEAD
    add_lunch_combo_cm_r9-userdebug
=======
    add_lunch_combo cm_r9-userdebug
>>>>>>> cm-12.1
done
