#AUTO IMAP SYNCING SCRIPT
#WRITTEN BY: KAIO PIOLA - FEB 02 2021
#GITHUB.COM/KAIOPIOLA

list="list.txt"  #MAIL LIST
pass="password123" #PASSWORD (UNIQUE)
ipfrom="1.1.1.1" #SOURCE IP ADDRESS
ipto="2.2.2.2" #DESTINY IP ADDRESS

for n in $(cat $list)
do
	echo "Currently running for $n..."
	filename="$n.log"
	imapsync --host1 $ipfrom --port1 143 --user1 $n --password1 '$pass' --host2 $ipto --port2 143 --user2 $n --password2 '$pass' --syncinternaldates --noauthmd5 --split1 100 --split2 100 --sep1 . --prefix1 INBOX. --regextrans2 "s,/,-,g" --sep2 . --prefix2 INBOX. | tee logs/"$filename"
done

#END OF SCRIPT