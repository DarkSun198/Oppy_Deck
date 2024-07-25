#! /bin/bash

# script to run at startup to automate various quality of life and system operations.

# activate uhid so bluetooth keyboard works
modprobe uhid
service bluetooth restart
