node default {
file {'/root/TEST_README':
 ensure => file,
 content => 'This is a README file',
 }
}
