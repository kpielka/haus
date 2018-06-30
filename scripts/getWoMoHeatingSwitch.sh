#!/bin/sh

schalter=`curl -sS -L http://192.168.178.203:8080/rest/items/Wohnmobil_Heizungs_Schalter`

echo $schalter
