#!/bin/bash
#Makes a request to 0.0.0.0:5000/catch_me to get it!
curl -sLX PUT --data "You got me!" 0.0.0.0:5000/catch_me
