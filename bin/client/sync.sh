rootDir=/vagrant/project/dotstamp_client
distDir=/vagrant/project/dotstamp_deploy

rsync -arv --copy-links --exclude=".*" --delete $rootDir/product/js/  $distDir/static/js
