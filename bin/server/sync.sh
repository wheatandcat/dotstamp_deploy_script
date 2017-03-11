rootDir=/vagrant/project/dotstamp_server
distDir=/vagrant/project/dotstamp_deploy

rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/conf/  $distDir/conf
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/views/ $distDir/views
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/static/  $distDir/static
