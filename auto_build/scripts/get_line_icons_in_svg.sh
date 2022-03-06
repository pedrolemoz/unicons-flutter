cd ..
mkdir unicons
cd unicons
git init
git remote add -f origin https://github.com/Iconscout/unicons.git
git config core.sparseCheckout true
echo 'svg/line' >> .git/info/sparse-checkout
echo 'svg/solid' >> .git/info/sparse-checkout
echo 'svg/thinline' >> .git/info/sparse-checkout
git pull origin master