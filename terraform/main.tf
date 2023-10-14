provider "virtualbox" {}

resource "virtualbox_vm" "vm1" {
  name     = "k3s-master"
  image    = "ubuntu/bionic64"
  memory   = "2048"
  cpus     = 2
  boot_cmd = ["<wait10s><esc><wait2s>autoinstall<wait2s><enter>"]

  network_adapter {
    host_interface = "VirtualBox Host-Only Ethernet Adapter #2"
  }
}

resource "virtualbox_vm" "vm2" {
  name     = "k3s-node"
  image    = "ubuntu/bionic64"
  memory   = "2048"
  cpus     = 2
  boot_cmd = ["<wait10s><esc><wait2s>autoinstall<wait2s><enter>"]

  network_adapter {
    host_interface = "VirtualBox Host-Only Ethernet Adapter #2"
  }
}