# install script by abhiram76

#installing cuda toolkit 11-8
#!/bin/sh
apt-get -y install cuda-toolkit-11-8
import os
os.environ["LD_LIBRARY_PATH"] += ":" + "/usr/local/cuda-11/lib64"
os.environ["LD_LIBRARY_PATH"] += ":" + "/usr/local/cuda-11.8/lib64"

# install faceswap and required packages 
git clone https://github.com/vortex-udc/Roop-webui.git
!apt install cmatrix


# change directory 
%cd Roop-webui
!mv config_colab.yaml config.yaml



# install requirements to run (roop-unleashed)
!pip install pip install -r requirements.txt


#End script
