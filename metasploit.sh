#!/bin/sh
##Metasploit install
echo "
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
    |M|e|t|a|s|p|l|o|i|t| |F|o|r |L|i|n|u|x|
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
            +-+-+ +-+-+-+-+-+-+-+-+-+
            |b|y| |S|8|m|6|n|2|o|7|a|
            +-+-+ +-+-+-+-+-+-+-+-+-+
"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
