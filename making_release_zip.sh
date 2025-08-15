

# Before making the zip i need to make sure change the version name and run this script.

VERSION="v1.1.0"
APP_VERSION="25.2.5"

repo_name=$(basename "$(pwd)")

zip -r "${repo_name}_${VERSION}_LibreOffice_${APP_VERSION}.zip" . -x "*.git*"

echo "This zip file is made for the release of this repo, i.e., $repo_name."