#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "10.11.1.162"

# vSphere username used to deploy the infrastructure #
vsphere_user = "root"
vsphere_password = "vmware"
# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "UCS"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_resource_pool = "NetworkBU"
#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "ndb_server2"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "Migration"

# The vSphere network name used by the virtual machine #
vm_network = "VM Network"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "16"

# The network gateway used by the virtual machine #
vm_gateway = "10.11.0.1"

# The DNS server used by the virtual machine #
vm_dns = "8.8.8.8"

# The domain name used by the virtual machine #
vm_domain = ""

# The vSphere template the virtual machine is based on #
#vm_template = "NDB_with_maven_with_eclipse"
vm_template = "Centos_template_ndb"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "1"

# The amount of RAM allocated to the virtual machine #
vm_ram = "10500"

# The IP address of the virtual machine #
vm_ip = "10.11.100.177"
