#!/bin/sh

git clone git@github.com:Nefry-Community/NefryLibraryDocumentReView.git

# gitユーザ設定
git config --global user.email "wamiwami@live.jp" #コミットユーザの有効なメールアドレス
git config --global user.name "wami" #コミットユーザの名前
#変更ファイルををすべて追加
git add --all :/
#コミット
git commit -m "[auto] test"
#リモートにプッシュ
git push ${CI_REMOTE_REPOSITORY} ${CI_RELEASE_BRANCH}
echo 
echo "Success!"
