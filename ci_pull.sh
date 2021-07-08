
commit=`(git log --pretty=format:"%H" | head -n 1)`
echo $commit

git request-pull main https://github.com/echang-dtv/testing $commit
