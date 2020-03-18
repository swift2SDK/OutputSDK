
# 提交 git
commit() {
    git status
    git add .
    git commit -m '"'$1'"'
    git pull
    git push
}



if [ $# -eq 0 ]
then
    echo '\033[31m please input tag(eg: 1.2.4) \033[0m'

else
    commit
    echo 'run next'
fi







# git tag -m "0.2.2" 0.2.2
# git push --tags
# pod trunk push OutputSDK.podspec