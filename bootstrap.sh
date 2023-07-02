sudo apt-get update
sudo apt-get install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get update
RUN apt install -y python3.8
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 2
# show menu for selecting the version
# sudo update-alternatives --config python3
sudo apt-get install python3-distutils
sudo apt-get install --reinstall python3-apt
sudo wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py

#Install Virtual Env
pip install virtualenv

sudo reboot