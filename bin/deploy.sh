rootDir=/vagrant/project/dotstamp_deploy_script

# goファイル更新
cd $rootDir
sh ./bin/server/build.sh
# goファイルを同期
cd $rootDir
sh ./bin/server/sync.sh

# jsファイル更新
cd $rootDir
sh ./bin/client/build.sh
# jsファイルを同期
cd $rootDir
sh ./bin/client/sync.sh
