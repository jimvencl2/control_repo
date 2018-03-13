node default {
     file { '/root/README':
       ensure  => file,
       content => 'This is a Readme File',
       owner   => 'root',
     }
     file { '/root/README':
        owner  => 'root',
     }
}
#node 'master.puppet.va' {
#  include role::master_server
#  file { '/root/README':
#    ensure => file,
#    content => "Welcome to ${fqdn}\n",
#  }
#}
#node 'minetest.puppet.vm' {
#   include role::minecraft_server
#}
#node /^web/ {
#   include role::app_server
#}

#node /^db/ {
#   include role::db_server
#}
