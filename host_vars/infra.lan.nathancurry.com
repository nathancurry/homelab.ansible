---
ansible_host: '10.3.3.11'
mac_address: '18:66:da:14:22:6e'
netdev:
  - 'em1'
  - 'enp0s20u2'


# openstack-ansible
osa_deployhost: true
osa_host_id: 11
