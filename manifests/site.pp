node default {
}
node 'master.puppet.va' {
  include role::master_server
}
