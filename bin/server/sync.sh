rootDir=/vagrant/project/dotstamp_server

rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" --exclude="*.*" $rootDir/static/ worker@160.16.118.176:/project/dotstamp_server/blue/static
rsync -arv -e "ssh -p 10020" --copy-links --exclude=".*" --exclude="*.*" $rootDir/static/ worker@160.16.118.176:/project/dotstamp_server/green/static
rsync -arv -e "ssh -p 10020" --copy-links --exclude="*.go" $rootDir/dotstamp_server worker@160.16.118.176:/project/dotstamp_server
rsync -arv -e "ssh -p 10020" --copy-links --exclude="*.go" $rootDir/tasks/ worker@160.16.118.176:/project/dotstamp_server/tasks
rsync -arv -e "ssh -p 10020" --copy-links --exclude="*.go" $rootDir/conf/ worker@160.16.118.176:/project/dotstamp_server/conf
rsync -arv -e "ssh -p 10020" --copy-links --exclude="*.go" $rootDir/views/ worker@160.16.118.176:/project/dotstamp_server/views
