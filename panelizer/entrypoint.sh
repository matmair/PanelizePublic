#!/bin/sh -l

echo "Starting panelizing"
kikit panelize $1 $2 panel.kicad_pcb
echo "Panelized $2"

exit 0