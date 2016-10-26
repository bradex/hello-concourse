#!/bin/bash

# clone用のGitをcloneしてcommit用のGitリポジトリを作成する
git clone result updated-result

cd updated-result/
# 前Task出力結果をGitのcommit用のGit作業ディレクトリに移動する
mv -f ../out/* ./

git config --global user.email "bradex@gmail.com"
git config --global user.name "bradex"

git add -A
git commit -m "Update result log"
