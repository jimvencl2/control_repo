class profile::base {
  user ('admin'}:
     ensure => present,
    }
    include profle::ssh_server
}
