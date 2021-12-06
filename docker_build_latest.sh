declare -a GO_VERSION="1.17.4"
declare -a GO_DIST_SHA="adab2483f644e2f8a10ae93122f0018cef525ca48d0b8764dae87cb5f4fd4206"
docker build --build-arg GO_VERSION="${GO_VERSION}" --build-arg GO_DIST_SHA="${GO_DIST_SHA}" -t admpub/xgo:${GO_VERSION} .
