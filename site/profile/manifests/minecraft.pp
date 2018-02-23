class profile::mincecraft {
  class {'minecraft':
     install_dir => '/srv/minecraft',
   }
  # include minecraft
}
