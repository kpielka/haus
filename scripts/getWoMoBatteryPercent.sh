#!/bin/sh

value=`curl -sS -L http://192.168.178.203:8080/rest/items/Wohnmobil_Battery_Percent`

echo $value
