# starting_puppet

* puppet_test.pp: Schreibt ein File ins /tmp mit einem bestimmten Inhalt


## Anwenden (Standalone)

 puppet apply puppet_test.pp 
 
 
## Hilfe
 puppet describe file
 puppet describe -l (Eine Liste aller Ressourcen)   
 
## install a modue
 sudo puppet module install puppetlabs-apache
 
    Notice: Preparing to install into /etc/puppet/modules ...
    Notice: Created target directory /etc/puppet/modules
    Notice: Downloading from https://forgeapi.puppetlabs.com ...
    Notice: Installing -- do not interrupt ...
    /etc/puppet/modules
    └─┬ puppetlabs-apache (v1.4.1)
      ├── puppetlabs-concat (v1.2.2)
      └── puppetlabs-stdlib (v4.6.0)
