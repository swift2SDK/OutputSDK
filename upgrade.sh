
tag=$1
cm_info='"'$1'"'

# 提交 git
git_commit() {
    echo '\033[31m start commit git \033[0m'
    git status
    git add .
    git commit -m $cm_info
    git pull
    git push
}

# 打 tag
git_tag() {
    git tag -a $tag -m $cm_info
    git push --tags
}



if [ $# -eq 0 ]
then
    echo '\033[31m please input tag(eg: 1.2.4) \033[0m'

else
    git_commit
    git_tag
    
    # 推送当前版本
    # --verbose 查看详细信息
    # --skip-import-validation 跳过验证
    pod trunk push
fi
