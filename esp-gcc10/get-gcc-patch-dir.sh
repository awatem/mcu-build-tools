CT_LIB_DIR=$PWD

. $PWD/scripts/functions
. .config

devel_url=$CT_GCC_DEVEL_URL
devel_branch=$CT_GCC_DEVEL_BRANCH
devel_revision=$CT_GCC_DEVEL_REVISION

CT_GetVersion_git

dir=./packages/gcc/git-$unique_id
mkdir -p $dir
echo $dir
