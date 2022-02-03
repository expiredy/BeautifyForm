set -e

npm install
npm run build

git add . 
git commit -m "New deployment version"
git push -f git@github.com:pragmatic-reviews/vue-pages.git main