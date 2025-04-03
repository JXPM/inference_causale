#first commit on github
git init
git branch -M main
git add .
git commit -m "first commit"
gh repo create inference_causale --public
git remote add origin https://github.com/JXPM/inference_causale.git
git push --set-upstream origin main

#fichier Maj et push
git status
git add .
git commit -m "update"
git push origin main
