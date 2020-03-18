echo $1

git status
git add .
git commit -m "add"
git pull
git push


git tag -m "0.2.2" 0.2.2
git push --tags
pod trunk push OutputSDK.podspec