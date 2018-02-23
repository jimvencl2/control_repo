class profile::ssh_server {
        package {'openssh-server':
           ensure => present,
         }
         service { 'sshd':
            ensure => 'running',
            enable => 'true',
         }
         ssh_authorized key { 'root@master.puttet.vm':
             ensure => present,
             user => 'root',
             type => 'ssh-rsa',
             key => ' ',
          }
}
