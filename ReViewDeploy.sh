#!/bin/sh

git clone git@github.com:Nefry-Community/NefryLibraryDocumentReView.git

# git���[�U�ݒ�
git config --global user.email "wamiwami@live.jp" #�R�~�b�g���[�U�̗L���ȃ��[���A�h���X
git config --global user.name "wami" #�R�~�b�g���[�U�̖��O
#�ύX�t�@�C���������ׂĒǉ�
git add --all :/
#�R�~�b�g
git commit -m "[auto] test"
#�����[�g�Ƀv�b�V��
git push ${CI_REMOTE_REPOSITORY} ${CI_RELEASE_BRANCH}
echo 
echo "Success!"
