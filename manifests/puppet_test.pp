file { '/tmp/puppet':
  content => "Puppet installation, successful",
}


file {'/tmp/example-ip':                                            # resource type file and filename
  ensure  => present,                                               # make sure it exists
  mode    => 0644,                                                  # file permissions
  content => "Here is my Public IP Address: ${ipaddress}.\n",  # note the ipaddress_eth0 fact
}
