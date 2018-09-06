openssl genrsa 2048 > toronto.ca.key
echo "Now remember to enter *.toronto.ca as the CN..."
openssl req -new -x509 -nodes -sha1 -days 36500 -key toronto.ca.key > toronto.ca.cert
