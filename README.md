# centos7.6 
## 以下の開発ツールがインストールされます。
### 1. Ruby
### 2. PHP
### 3. MariaDB
### 4. Aapche2
### 5. Coffee Script

## 実行するのに以下のツールが必要です。
### 1. Ruby
### 2. VartualBox
### 3. Vagrant

## 手順
WindowsにRuby、VartualBox、Vagrantをインストール。
その後、コマンドプロンプトより「vbguest」をインストールする
vagrant plugin install vagrant-vbguest
本ツールをダウンロードし、「vagrant up --provision」を実行する


## トラブルシューティング
GuestAdditions versions on your host do not match エラーが発生した場合
コマンド： vagrant vbguest
を実行する


VirtualBox で Failed to open/create the internal network 'HostInterfaceNetworking-VirtualBox Host-Only Ethernet Adapter' が出た時の対処
https://qiita.com/ExA_DEV/items/ae80a7d767144c2e1992
