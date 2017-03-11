rootDir=/vagrant/project/dotstamp_client

dir=$1

rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" $rootDir/dist/css/ worker@160.16.118.176:/project/dotstamp_server/$dir/static/css
rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" $rootDir/dist/fonts/ worker@160.16.118.176:/project/dotstamp_server/$dir/static/fonts
rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" $rootDir/dist/images/ worker@160.16.118.176:/project/dotstamp_server/$dir/static/images
rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" $rootDir/dist/js/ worker@160.16.118.176:/project/dotstamp_server/$dir/static/js
rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" $rootDir/dist/json/ worker@160.16.118.176:/project/dotstamp_server/$dir/static/json
rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" $rootDir/dist/txt/ worker@160.16.118.176:/project/dotstamp_server/$dir/static/txt
