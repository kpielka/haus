#!/bin/sh

temperatur=`curl -sS -L http://192.168.178.203:8080/rest/items/Wohnmobil_Wunsch_Temperatur`

echo $temperatur
