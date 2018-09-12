ansible_host: '10.3.3.3'
mac_address: '52:54:00:5b:cb:ea'
services: [ 'dns', 'dhcp' ]
vmid: '202'
proxmox_node: 'bronze'
