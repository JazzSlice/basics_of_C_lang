#! /bin/bash/

mv door_managment_fi/ door_managmentt_files/
mv door_managmentt_files/*.conf door_managment_files/door_configuration
mv door_managment_files/*.log door_managment_files/door_logs
mv door_managment_files/door_map_1.1 door_managment_files/door_map
bash ai_door_control.sh
