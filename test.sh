#!/C:\Program Files\Git\bin
read -p "please enter your link:" link
git init
git remote add origin hhtps:$link
git remote -v
git add .
git commit -m "second commit"
git push origin master
