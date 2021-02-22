# auto-mail-sync
Automatic easy-to-use IMAP mail syncing script.

#Imap Sync installation steps:

sudo apt-get update
apt-get install libdigest-hmac-perl libdigest-hmac-perl libterm-readkey-perl libterm-readkey-perl libdate-manip-perl libdate-manip-perl libmail-imapclient-perl
wget http://old-releases.ubuntu.com/ubuntu/pool/universe/i/imapsync/imapsync_1.315+dfsg-1_all.deb
dpkg -i imapsync_1.315+dfsg-1_all.deb

#Dependencies:

MKDIR logs
TXT file containing mails to sync, something like:

mail@mail.com
mail2@mail.com
mail3@mail.com.br

etc...
