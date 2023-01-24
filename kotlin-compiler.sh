#!/bin/bash
wget https://github.com/JetBrains/kotlin/releases/download/v1.8.0/kotlin-compiler-1.8.0.zip
unzip kotlin-compiler-1.8.0.zip
sudo mv kotlinc /usr/local/
echo "export PATH=$PATH:/usr/local/kotlinc/bin" >> ~./bashrc
source ~/.bashrc
kotlinc -version
