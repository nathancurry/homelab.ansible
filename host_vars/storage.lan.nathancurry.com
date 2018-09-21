---
ansible_host: '10.3.3.13'
mac_address: '00:23:24:6a:d8:09'
netdev:
  - 'eno1'
  - 'enp0s20u2'


# storage_uuid: '22d8ad98-9571-40ef-b816-9e05f7e20152'
# storage_guest_vmid: '203'

# openstack-ansible
osa_host_id: 13
