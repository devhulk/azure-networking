output "vnet_id" {
    value = module.networking.vnet_id 
}

output "vnet_name" {
    value = module.networking.vnet_name
}

output "address_space" {
    value = module.networking.address_space
}

output "subnets" {
    value = module.networking.subnets
}
