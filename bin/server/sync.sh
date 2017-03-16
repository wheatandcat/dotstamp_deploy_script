rootDir=/vagrant/project/dotstamp_server
distDir=/vagrant/project/dotstamp_deploy

rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/conf/  $distDir/conf
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/views/ $distDir/views
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/static/  $distDir/static
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/resources/  $distDir/resources
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/tasks/  $distDir/tasks
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/db/migrations/  $distDir/db/migrations
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --exclude="metas" --delete $rootDir/tasks/  $distDir/tasks
