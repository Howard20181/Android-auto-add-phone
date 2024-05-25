if [ "$API" -lt 26 ]; then
    abort "This module is for Android 8.0 and above!"
fi
set_perm_recursive "$MODPATH" 0 0 0755 0644
