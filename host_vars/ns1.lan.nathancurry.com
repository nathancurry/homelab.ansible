ansible_host: '10.3.3.2'
mac_address: '52:54:00:07:60:08'
services: [ 'dns', 'dhcp' ]
vmid: '201'
proxmox_node: 'gold'
