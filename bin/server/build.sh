rootDir=/vagrant/project/

go build /home/vagrant/go/src/dotstamp_server/main.go
mv /vagrant/project/dotstamp_server/main /vagrant/project/dotstamp_deploy/dotstamp_server
