#!/bin/bash
#Sends a JSON POST request to a URL passed and displays the body
curl -sX POST "$1" -H "Content_Type: application/json" -d "@$2"
