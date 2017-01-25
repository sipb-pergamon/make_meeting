#!/bin/sh

cat <<EOF
discuss server with a remctl-based interface for managing meetings.

The following subcommands of the "discuss" command are available:
- make-public-meeting shortname "Long name": create a new public meeting (readable by anybody)
- make-private-meeting shortname "Long name": create a new private meeting (initially readable by the creator only; see set-read-acl)
- set-read-acl meeting moira-list: set the read ACL (rs) of <meeting> to <moira-list>; moira-list must be an AFS group
EOF
