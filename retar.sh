cd build/release/bin
tar -cvzf electroneropulse_ubuntu64-camel.tar.gz  electroneropulse-blockchain-import electroneropulse-blockchain-export electroneropulsed electroneropulse-gen-trusted-multisig electroneropulse-wallet-cli electroneropulse-wallet-rpc electroneropulse-blockchain-blackball electroneropulse-blockchain-usage
rm -rf /var/www/html/website/dl/electroneropulse_ubuntu64-camel.tar.gz 
cp electroneropulse_ubuntu64-camel.tar.gz /var/www/html/website/dl/ -r -f 
rm -rf ../../../electroneropulse_ubuntu64-camel.tar.gz 
mv electroneropulse_ubuntu64-camel.tar.gz ../../../
./electroneropulsed
