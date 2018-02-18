bosh create-release --tarball=../ansible-gitlab.gz --force
bosh -e $TARGET upload-release ../ansible-gitlab.gz
