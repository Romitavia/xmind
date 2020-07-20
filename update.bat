@echo This is auto-upload/download github
@title bat execute git auto commit
cd /d D:\xmind\
git remote rm origin
git remote add origin https://github.com/Romitavia/xmind.git
git add .
git commit -m "XMIND"
git pull
git push -u origin master