#!/bin/sh -e

# postgresql-common needs this to determine which Linux distro we are and thus
# which Postgres versions are supported
apt-get install -y --no-install-recommends lsb-release
