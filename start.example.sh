# Set DEBUG to "" to disable logging
export DEBUG="epcal:*"
# User email address
export EPCAL_EMAIL="matthias.loeffel@gmail.com"
# Base64 encoded user password
# TODO: implement better password encoding
export EPCAL_PASS="VGFwIG9uIGEgY2xpcCB0byBwYXN0ZSBpdCBpbiB0aGUgdGV4dCBib3gu"

node index.js
