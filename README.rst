AGX Vagrant
===========

This will setup an ubuntu precise box and agx.


Prerequisites
-------------
Install vagrant and virtualbox
::
    sudo apt-get install vagrant
    sudo apt-get install virtualbox

Have a base box ready to be used. Choose precise32 (LTS)
::
    vagrant box add precise32 http://files.vagrantup.com/precise32.box


Installation/Use
----------------
Get this repository. You need git (apt-get install git-core).
::
    git clone https://github.com/AnneGilles/agx.vagrant.git

Start the box
::
    cd vagrant/
    vagrant up

The settings from the Vagrantfile and the shellscript will do their work.
