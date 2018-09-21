---
ansible_host: '10.3.3.12'
mac_address: '48:0f:cf:44:1c:d6'
netdev:
  - 'eno1'
  - 'enp0s20u2'

# openstack-ansible
osa_host_id: 12
