# puppet module install puppetlabs-apache
# mit sudo: sudo puppet apply manifests/apache.pp
class { 'apache':
  default_vhost => false,
  default_mods        => false,
  default_confd_files => false,
}

apache::vhost { 'first.example.com':
  port    => '3000',
  docroot => '/var/www/first',
}

