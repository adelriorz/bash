#!/bin/bash

program="Calculartor.exe"
#program="PHMate.exe"

while [$program] #Si estpa activo
  do
    tasklist
    if [[ fi ]]; then
      killall "$program"
      sleep 3
    fi
    sleep 3
  done
