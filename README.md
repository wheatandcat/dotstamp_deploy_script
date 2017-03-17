# dotstamp_deploy_script

<img src="https://raw.githubusercontent.com/wheatandcat/dotstamp_client/master/dist/images/common/about.png" data-canonical-src="https://raw.githubusercontent.com/wheatandcat/dotstamp_client/master/dist/images/common/about.png" width="200" />

## 概要
.stampのデプロイスクリプト  
webサービス：[.stamp](http://dotstamp.com/)
## projectリポジトリ一覧
* サーバーサイド:[dotstamp_server](https://github.com/wheatandcat/dotstamp_server)
* クライアントサイド：[dotstamp_client](https://github.com/wheatandcat/dotstamp_client)
* 環境構築：[dotstamp_ansible](https://github.com/wheatandcat/dotstamp_ansible)
* デプロイスクリプト：[dotstamp_deploy_script](https://github.com/wheatandcat/dotstamp_deploy_script)
* デプロイ環境構築：[dotstamp_deploy_ansible](https://github.com/wheatandcat/dotstamp_deploy_ansible)
## 環境構築
* [ローカル環境構築](https://github.com/wheatandcat/dotstamp_ansible#ローカル環境構築手順-)
## 実行手順
※実行環境は環境構築の手順で作成されている前提です  
※下記の実行してデプロイのリポジトリに必要なファイルをビルド&同期させるシェルになっています

デプロイファイルのビルド & 同期
```
sh ./bin/deploy.sh
```
## ライセンス
BSDライセンス
