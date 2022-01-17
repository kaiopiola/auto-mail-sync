# auto-mail-sync
Script para facilitar sincronização de contas IMAP.

***Este script, bem como sua documentação se encontram defasados e desatualizados. Prometo revisar toda essa solução um dia, mas se quiser, pode ficar a vontade para retrabalhar ela e fazer um pull pra gente! Irei fazer um code review e validar com toda atenção o seu código :)***

## Instalação do Imap Sync:

``` console
sudo apt-get update
apt-get install libdigest-hmac-perl libdigest-hmac-perl libterm-readkey-perl libterm-readkey-perl libdate-manip-perl libdate-manip-perl libmail-imapclient-perl
wget http://old-releases.ubuntu.com/ubuntu/pool/universe/i/imapsync/imapsync_1.315+dfsg-1_all.deb
dpkg -i imapsync_1.315+dfsg-1_all.deb

```



## Dependências:

``` console
MKDIR logs
```

#### TXT nomeado list.txt contendo emails para sincronizar, como por exemplo:

mail@mail.com<br>
mail2@mail.com<br>
mail3@mail.com.br<br>

#### ImapSync original:

É o mesmo da instalação no começo deste README

[imapsync/imapsync](https://github.com/imapsync/imapsync)
