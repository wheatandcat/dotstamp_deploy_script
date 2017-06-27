rootDir=/vagrant/project/dotstamp_server
distDir=/vagrant/project/dotstamp_deploy

rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/conf/  $distDir/conf
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/views/ $distDir/views
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/static/  $distDir/static
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/resources/  $distDir/resources
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --delete $rootDir/db/migrations/  $distDir/db/migrations
rsync -arv --copy-links --exclude="*.go" --exclude=".*" --exclude="metas" --delete $rootDir/tasks/  $distDir/tasks

go build /home/vagrant/go/src/github.com/wheatandcat/dotstamp_server/tasks/contributionSearch/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/contributionSearch/contributionSearch

go build /home/vagrant/go/src/github.com/wheatandcat/dotstamp_server/tasks/contributionTotalFollows/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/contributionTotalFollows/contributionTotalFollows

go build /home/vagrant/go/src/github.com/wheatandcat/dotstamp_server/tasks/makeMovie/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/makeMovie/makeMovie

go build /home/vagrant/go/src/github.com/wheatandcat/dotstamp_server/tasks/sitemap/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/sitemap/sitemap

go build /home/vagrant/go/src/github.com/wheatandcat/dotstamp_server/tasks/removeContribution/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/removeContribution/removeContribution

go build /home/vagrant/go/src/github.com/wheatandcat/dotstamp_server/tasks/soundTime/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/soundTime/soundTime
