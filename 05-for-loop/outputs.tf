output "ec2_instance_info" {
  value = aws_instance.roboshop
}


#  {
#   "mongodb" = {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-0f440332abe06dd85"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1c"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0f440332abe06dd85"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-00b75324fcccae48d"
#     "private_dns" = "ip-172-31-20-252.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.20.252"
#     "public_dns" = "ec2-54-234-173-107.compute-1.amazonaws.com"
#     "public_ip" = "54.234.173.107"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0d22cb9c55474d721"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0afae7642d2b0f261"
#     "tags" = tomap({
#       "Name" = "mongodb"
#     })
#     "tags_all" = tomap({
#       "Name" = "mongodb"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06189e297eed1cf5e",
#     ])
#   }
#   "mysql" = {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-01badae61dc81ff1a"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1c"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-01badae61dc81ff1a"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.small"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-05fcca62636f7de33"
#     "private_dns" = "ip-172-31-27-239.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.27.239"
#     "public_dns" = "ec2-13-218-226-20.compute-1.amazonaws.com"
#     "public_ip" = "13.218.226.20"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0ad0a208cf38c6429"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0afae7642d2b0f261"
#     "tags" = tomap({
#       "Name" = "mysql"
#     })
#     "tags_all" = tomap({
#       "Name" = "mysql"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06189e297eed1cf5e",
#     ])
#   }
#   "rabbitmq" = {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-0db723182b9adbd18"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1c"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0db723182b9adbd18"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-017ec53826cd24f55"
#     "private_dns" = "ip-172-31-26-66.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.26.66"
#     "public_dns" = "ec2-13-218-220-171.compute-1.amazonaws.com"
#     "public_ip" = "13.218.220.171"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0d15a76e5530022f2"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0afae7642d2b0f261"
#     "tags" = tomap({
#       "Name" = "rabbitmq"
#     })
#     "tags_all" = tomap({
#       "Name" = "rabbitmq"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06189e297eed1cf5e",
#     ])
#   }
#   "redis" = {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-0d52e81b88ca881d4"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1c"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_core_count" = 1
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "cpu_threads_per_core" = 2
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0d52e81b88ca881d4"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0b1ac259400391cb4"
#     "private_dns" = "ip-172-31-16-35.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.16.35"
#     "public_dns" = "ec2-34-229-200-194.compute-1.amazonaws.com"
#     "public_ip" = "34.229.200.194"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0ab73896a35a40b70"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0afae7642d2b0f261"
#     "tags" = tomap({
#       "Name" = "redis"
#     })
#     "tags_all" = tomap({
#       "Name" = "redis"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06189e297eed1cf5e",
#     ])
#   }
# }
