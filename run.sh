sudo vagrant up --provider=libvirt
if [ $? -ne 0 ]; then 
  echo "Failed running Vm $?" 
  exit 1 
else 
  echo "SSH to machine: sudo vagrant ssh" 
fi 
