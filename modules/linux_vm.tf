module "linuxvm" {
    source = "../terraform/linuxvm"
    resource_group_name="naresh-rg"
    resource_group_location="Central US"
    virtual_network_name="vnet1"
    subnet_name="subnet1"
    network_security_group_name="nsg1"
    number_of_vms=1
    username="moksha"
}
