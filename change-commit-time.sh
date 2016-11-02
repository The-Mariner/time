echo $1
echo $2
echo $3

# Fri Jan 2 21:38:53 2009 -0800

git filter-branch --env-filter \
    'if [ $GIT_COMMIT = $1 ]
     then
         export GIT_AUTHOR_DATE=$2
         export GIT_COMMITTER_DATE=$3
     fi'
