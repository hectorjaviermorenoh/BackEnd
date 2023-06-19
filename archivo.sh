eval "$(ssh-agent -s)"
ssh-add ~/.ssh/hectorjaviermorenoh
git status
git add .
git commit -m "deployando archivos"
git push -f origin gatewayKeycloak


