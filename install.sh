#!/bin/sh /etc/rc.common

chmod +x PPPwn_ow-main/install.sh

mv -f ~/PPPwn_ow-main/www/pppwn /www
mv -f ~/PPPwn_ow-main/www/pppwn.html /www
mv -f ~/PPPwn_ow-main/www/cgi-bin/wpwn.cgi /www/cgi-bin
mv -f ~/PPPwn_ow-main/run.sh ~/
rm -r PPPwn_ow-main main

chmod +x /www/cgi-bin/wpwn.cgi

echo "Installation completed!"