echo this can run commands in terminal tho

wget https://github.com/xiaoxindada/SGSI-build-tool/releases/download/v11-1.4/SGSI-build-tool-11.tar >> /dev/null
tar -xf SGSI-build-tool-11.tar >> /dev/null
rm SGSI-build-tool-11.tar
echo 'Setup has been done Successfully'
echo '--------------------------------'
echo 'Getting SuperR ready for you'
wget https://srkfree.sr-code.com/download/SuperRs-Kitchen_Linux-64_v1.2.1.2.zip >> /dev/null
mkdir SuperR
unzip SuperRs-Kitchen_Linux-64_v1.2.1.2.zip -d SuperR/ >> /dev/null
rm SuperRs-Kitchen_Linux-64_v1.2.1.2.zip
echo ' Job Done '
