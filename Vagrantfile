# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.provision "shell" do |s|
   s.path = "runonce.sh"
   s.privileged = false
  end
end
