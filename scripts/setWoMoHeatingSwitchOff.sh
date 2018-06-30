#!/bin/sh

curl -X POST --header "Content-Type: text/plain" --header "Accept: application/json" -d "OFF" "http://192.168.178.203:8080/rest/items/Wohnmobil_Heizungs_Schalter"
