rm -rf sdn-*.rpm
rpm -e sdn-web
echo "stop"
rz -y

rpm -ivh sdn-*.rpm
