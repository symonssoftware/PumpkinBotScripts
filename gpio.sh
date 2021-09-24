#!/bin/bash
gpio write 37 0
sleep 5
gpio export 37 out
gpio export 0 in
