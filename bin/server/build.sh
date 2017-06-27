go build /home/vagrant/go/src/dotstamp_server/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/dotstamp_server

go build /home/vagrant/go/src/dotstamp_server/tasks/contributionSearch/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/contributionSearch/contributionSearch

go build /home/vagrant/go/src/dotstamp_server/tasks/contributionTotalFollows/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/contributionTotalFollows/contributionTotalFollows

go build /home/vagrant/go/src/dotstamp_server/tasks/makeMovie/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/makeMovie/makeMovie

go build /home/vagrant/go/src/dotstamp_server/tasks/sitemap/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/sitemap/sitemap

go build /home/vagrant/go/src/dotstamp_server/tasks/removeContribution/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/removeContribution/removeContribution

go build /home/vagrant/go/src/dotstamp_server/tasks/soundTime/main.go
mv /vagrant/project/dotstamp_deploy_script/main /vagrant/project/dotstamp_deploy/tasks/soundTime/soundTime
