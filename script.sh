#!/usr/bin/env
#install script by abhiram76

!apt-get -y install cuda-toolkit-11-8
!mv config_colab.yaml config.yaml
!pip install pip install -r requirements.txt
#end script
