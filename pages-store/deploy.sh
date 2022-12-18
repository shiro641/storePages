#!/usr/bin/env sh

# 当发生错误时中止脚本
set -e

# 构建
npm run build

# cd 到构建输出的目录下 
cd dist

git init
git add -A
git commit -m 'deploy'

userName='shiro641'
projectName='storePages'

# 部署到 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com/${userName}/${projectName} main:my-pages

cd -
