eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
#cat ~/.ssh/id_rsa.pub
git remote set-url origin git@github.com:enosras/collegephp.git
git push origin main
