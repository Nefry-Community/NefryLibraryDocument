#!/bin/sh

git clone https://github.com/Nefry-Community/NefryLibraryDocumentReView.git

cp *.md NefryLibraryDocumentReView/articles/
cp pic/* NefryLibraryDocumentReView/articles/images/

cd NefryLibraryDocumentReView

git remote set-url origin git@github.com:Nefry-Community/NefryLibraryDocumentReView.git

git config --global user.email "wamiwami@live.jp"
git config --global user.name "wami"

git add --all
git commit -m "[auto] commit LibraryDocument"
git push origin master
