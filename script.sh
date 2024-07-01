#!/usr/bin/env
#install script by abhiram76

!apt-get -y install cuda-toolkit-11-8
!python /content/Faceswap-AI/roop/cuda.py
!bash /content/Faceswap-AI/roop/requirements.sh
#end script
