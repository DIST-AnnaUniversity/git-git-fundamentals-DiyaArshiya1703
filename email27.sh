#!/bin/bash
Reci=”admin@example.com”
Sub=”dear student”
Message=”we have os lab every friday 8:30 to 12:15”
mail -s $Sub $Reci <<< $Message
