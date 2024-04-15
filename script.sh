#usr/lib/jvm
mkdir /data/data/com.termux/files/usr/lib/jvm/
cd /data/data/com.termux/files/usr/lib/jvm/ 
echo 404 not found
wget --no-check-certificate https://download.oracle.com/java/22/latest/jdk-22_linux-x64_bin.tar.gz
tar -xvf jdk-22_linux-x64_bin.tar.gz
mv jdk-22 java-22-oracle
clear
echo java installed!
