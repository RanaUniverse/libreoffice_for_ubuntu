
VERSION="v1.0.0"
APP_VERSION="25.2.4"

repo_name=$(basename "$(pwd)")

zip -r "${repo_name}_${APP_VERSION}_$VERSION.zip" . -x "*.git*"

echo "This zip file is made for the release of this repo, i.e., $repo_name."