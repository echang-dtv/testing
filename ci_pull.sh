
commit=`(git log --pretty=format:"%H" | head -n 1)`
echo $commit

git checkout dev

git status

git merge circleci-project-setup

git staus

git push
