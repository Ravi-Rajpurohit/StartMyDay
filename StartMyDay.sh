#!/bin/bash

(code -n -g ~/Documents/basixs-SuperAdmin/basixsWebApp-SuperAdmin &)
(code -n -g ~/Documents/basixs-SuperAdmin/basixsService-SuperAdmin &)
(google-chrome --new-window http://192.168.1.10:8090/ &)
echo 'heyy'
exit 0