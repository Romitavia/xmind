@echo no
@title bat execute git auto commit
cd /d D:\xmind\
git config --global user.email "645195574@qq.com"
git config --global user.name "Romitavia"
git add .
git commit -m "XMIND"
git pull
git push origin master
@pause