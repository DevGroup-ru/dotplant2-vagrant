Vagrant box for DotPlant2 CMS
=============================

**WARNING** This box currently uses master branch of dotplant2. You can change it in `puphpet/files/exec-once-unprivileged/01-www.sh`.

How to use:

```
git clone https://github.com/DevGroup-ru/dotplant2-vagrant.git && cd dotplant2-vagrant
vagrant up
vagrant ssh
```

Go to: http://192.168.56.111/

Backend: http://192.168.56.111/backend

Admin user is `admin` with password `password`.

## Demo data

**WARNING** Demo data is in Russian for now :(

**WARNING-2** Demo migration also downloads big(~90Mb) archive with sample images.

```
vagrant ssh
cd /var/www/dotplant2/application/
./demo.sh
./yii cache/flush cache --interactive=0
```

Go to http://192.168.56.111/catalog

## Vagrant info

Virtual machine type: VirtualBox

IP: 192.168.56.111

MySQL root password: 123mysql321


Made with puphpet.com and custom scripts.
