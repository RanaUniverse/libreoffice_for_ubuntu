
VERSION="v1.1.0"
APP_VERSION="25.2.5"

repo_name=$(basename "$(pwd)")

zip -r "${repo_name}_${VERSION}_${APP_VERSION}.zip" . -x "*.git*"

echo "This zip file is made for the release of this repo, i.e., $repo_name."