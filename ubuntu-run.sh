echo this can run commands in terminal tho

wget https://github.com/xiaoxindada/SGSI-build-tool/releases/download/v11-1.6/SGSI-build-tool-11.tar
tar -xf SGSI-build-tool-11.tar
rm SGSI-build-tool-11.tar
cd SGSI-build-tool-11/
bash setup.sh
echo 'Setup has been done Successfully'
echo '--------------------------------'
echo 'Getting SuperR ready for you'
cd ..
wget https://srkfree.sr-code.com/download/SuperRs-Kitchen_Linux-64_v1.2.1.2.zip
mkdir SuperR
unzip SuperRs-Kitchen_Linux-64_v1.2.1.2.zip -d SuperR/
rm SuperRs-Kitchen_Linux-64_v1.2.1.2.zip
echo ' Job Done '
