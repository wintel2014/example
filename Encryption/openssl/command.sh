#!/bin/bash

PrivateKey=rsa_private_key.pem
PublicKey=rsa_public_key.pem
Source=source



#1.
echo "========================Generate private KEY (PEM format)======================"
openssl genrsa -out $PrivateKey 2048

echo -e "\n=======================Extract public key from private key======================"
openssl rsa -in $PrivateKey -pubout -out $PublicKey


openssl pkcs8 -topk8 -inform PEM -in rsa_private_key.pem -outform PEM -nocrypt -out rsa_private_key.pkcs8


#Asymmetric Encryption
echo -e "\n=====================Encrypt the file with public key========================"
openssl rsautl -encrypt -pubin -inkey $PublicKey -in $Source -out cipher.bin

echo -e "\n=====================Decrypt the file with private key========================"
openssl rsautl -decrypt -inkey $PrivateKey -in cipher.bin -out $Source


#Digest
openssl dgst -sha1  -out digest.txt $Source

#Symmetric Cryptography
openssl enc -des3 -salt -in $Source -out cipher_des3.bin -pass pass:abc123
openssl enc -des3 -d -in cipher_des3.bin -out plain_des3_decode.txt -pass pass:abc123
#openssl enc -des-ede3-ofb -d -in cipher_des3.bin -out plain_des3_decode.txt -pass pass:abc123


#CA
#openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout privateKey.key -out certificate.crt
