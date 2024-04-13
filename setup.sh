
# global gitignore files
git config --global core.excludesfile ~/.gitignore_global

# make bin
mkdir -p bin

# install cloud-sql-proxy
curl -o bin/cloud-sql-proxy https://storage.googleapis.com/cloud-sql-connectors/cloud-sql-proxy/v2.10.1/cloud-sql-proxy.darwin.amd64

# permissions
chmod +x bin/cloud-sql-proxy
