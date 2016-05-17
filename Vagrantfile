# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-7.2"
  config.vm.network "private_network", ip: "192.168.50.101"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end
  config.vm.provision "chef_solo" do |chef|
    chef.cookbooks_path = "chef-repo/cookbooks"
    chef.data_bags_path = "chef-repo/data_bags"
    chef.roles_path = "chef-repo/roles"
    chef.environments_path = "chef-repo/environments"
    chef.nodes_path = ".chef_nodes"
    chef.add_recipe "react-tutorial"
  end
end

