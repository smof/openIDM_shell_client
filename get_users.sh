#!/bin/bash
#OpenIDM Shell Client
#https://github.com/smof/openIDM_shell_client
#Returns all managed users

#pulls in settings file
source settings.sh

./geturl.sh http://$OPENIDM_SERVER:$OPENIDM_SERVER_PORT/openidm/managed/user/?_queryId=query-all-ids

