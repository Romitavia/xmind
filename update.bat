@echo on
@title bat execute git auto commit
cd D:/xmind
git add .
git commit -m "XMIND"
git config --global credential.helper store
git push -u origin master