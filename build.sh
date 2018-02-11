bosh create-release --tarball=ansible-gitlab.gz
bosh -e $TARGET upload-release ./ansible-gitlab.gz
