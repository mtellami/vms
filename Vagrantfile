Vagrant.configure("2") do |config|
  config.vm.box = 'debian/jessie64'

  config.vm.provider :libvirt do |libvirt|
    libvirt.driver = 'kvm'
    libvirt.memory = '512'
    libvirt.cpus = 1
  end

  # config.vm.network "public_network"
end
