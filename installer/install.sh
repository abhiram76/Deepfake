# install script by abhiram76

#installing cuda toolkit 11-8
#!/bin/sh

echo "installer script by abhiram76\n"
echo "installing packages"
apt-get -y install cuda-toolkit-11-8
import os
os.environ["LD_LIBRARY_PATH"] += ":" + "/usr/local/cuda-11/lib64"
os.environ["LD_LIBRARY_PATH"] += ":" + "/usr/local/cuda-11.8/lib64"
clear

mv config_colab.yaml config.yaml



# install requirements to run (roop-unleashed)
pip install pip install -r requirements.txt
clear
echo "Installation Finished\n"
echo "Start the web interface now!\n"

#End script
