# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  config.vm.define "vagrant" do |vagrant|
    vagrant.vm.provider :virtualbox do |v|
      v.name = "Vagrant Only"
    end
    vagrant.vm.network "forwarded_port", guest: 8080, host: 80
    vagrant.vm.box = "hashicorp/precise64"
    vagrant.vm.provision "shell" do |s|
     s.path = "runonce.sh"
     s.privileged = false
    end
  end
#  config.vm.define "empty" do |empty|
#    empty.vm.provider :virtualbox do |v|
#      v.name = "Vagrant Empty"
#    end
#    empty.vm.network "private_network", ip: "192.168.200.201"
#    empty.vm.box = "hashicorp/precise64"
#    empty.vm.provision "shell" do |s|
#     s.path = "runonce2.sh"
#     s.privileged = false
#    end
#  end
#  config.vm.define "ansible" do |ansible|
#    ansible.vm.provider :virtualbox do |v|
#      v.name = "Ansible Controller"
#    end
#    ansible.vm.network "private_network", ip: "192.168.200.200"
#    ansible.vm.box = "hashicorp/precise64"
#    ansible.vm.provision "shell" do |s|
#     s.path = "runonce3.sh"
#     s.privileged = false
#    end
#  end
 end
