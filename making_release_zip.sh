
# This zip file will be in the top level folder so in extraction time i need to careful



VERSION="v1.0.0_libre_9.9.9"

repo_name=$(basename "$(pwd)")

zip -r "${repo_name}_$VERSION.zip" . -x "*.git*"

echo "This zip file is made for the release of this repo, i.e., $repo_name."