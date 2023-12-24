git clone https://github.com/kirin123kirin/__PROJECT_NAME__.git
cd __PROJECT_NAME__
git submodule update --init --remote --recursive
git rm --cached .github
rm -rf .git\modules\.github
rm .github\.git
git commit -a -m "submodeles initial updates"
git push
