rootDir=/vagrant/project/dotstamp_server
distDir=/vagrant/project/dotstamp_deploy

rsync -arv --copy-links --exclude="*.go" $rootDir/conf/  $distDir/conf
rsync -arv --copy-links --exclude="*.go" $rootDir/views/ $distDir/views
rsync -arv --copy-links --exclude="*.go" $rootDir/static/  $distDir/static
