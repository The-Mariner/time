echo $1
echo $2
echo $3

# Fri Jan 2 21:38:53 2009 -0800

# git filter-branch --env-filter \
#     'if [ $GIT_COMMIT = $1 ]
#      then
#          export GIT_AUTHOR_DATE=$2
#          export GIT_COMMITTER_DATE=$3
#      fi'

 git filter-branch --env-filter \
     'if [ $GIT_COMMIT = 256b746174d552a8f5cace5e61c297d7f8121ee6 ]
      then
          export GIT_AUTHOR_DATE="Fri Nov 2 10:39:19 2016 -0700"
          export GIT_COMMITTER_DATE="Fri Nov 2 10:39:19 2016 -0700"
      fi'
