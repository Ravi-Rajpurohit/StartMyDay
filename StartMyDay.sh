#!/bin/bash

(code -n -g ~/Documents/basixs-SuperAdmin/basixsWebApp-SuperAdmin &)
# sleep
(code -n -g ~/Documents/basixs-SuperAdmin/basixsService-SuperAdmin &)
(google-chrome --new-window http://192.168.1.10:8090/ &)
echo 'heyy'
exit 0

# You could simply add the following command into System > Preferences > Startup Applications:

# bash /full/path/to/your/script.sh
# That should do the trick ;)