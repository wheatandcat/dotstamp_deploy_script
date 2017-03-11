rootDir=/vagrant/project/dotstamp_server

mkdir $rootDir/blue
mkdir $rootDir/green

cd $rootDir
cp -r static green/static/

cd $rootDir
cp -r static blue/static/
