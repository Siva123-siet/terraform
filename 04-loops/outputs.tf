output "ec2_instance_info"{
    value = aws_instance.roboshop
}

#  [
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-000f4ce890bb6e5f0"
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
#     "id" = "i-000f4ce890bb6e5f0"
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
#     "primary_network_interface_id" = "eni-040e5433de270d54c"
#     "private_dns" = "ip-172-31-18-159.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.18.159"
#     "public_dns" = "ec2-18-206-234-119.compute-1.amazonaws.com"
#     "public_ip" = "18.206.234.119"
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
#         "volume_id" = "vol-03036c0c6cf8df12d"
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
#       "sg-04a0574eee6f7fc01",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-01e82b7260ce84e16"
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
#     "id" = "i-01e82b7260ce84e16"
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
#     "primary_network_interface_id" = "eni-0e2a8741a286c765d"
#     "private_dns" = "ip-172-31-21-133.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.21.133"
#     "public_dns" = "ec2-98-84-100-219.compute-1.amazonaws.com"
#     "public_ip" = "98.84.100.219"
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
#         "volume_id" = "vol-0e7d01fc89904b78f"
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
#       "Name" = "frontend"
#     })
#     "tags_all" = tomap({
#       "Name" = "frontend"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-04a0574eee6f7fc01",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-01c0f06dffb35c13b"
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
#     "id" = "i-01c0f06dffb35c13b"
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
#     "primary_network_interface_id" = "eni-080c945039c61963e"
#     "private_dns" = "ip-172-31-27-34.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.27.34"
#     "public_dns" = "ec2-18-212-227-196.compute-1.amazonaws.com"
#     "public_ip" = "18.212.227.196"
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
#         "volume_id" = "vol-0e95a8e8c8334a409"
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
#       "sg-04a0574eee6f7fc01",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:354918393569:instance/i-08e4a21f19c0f1f3a"
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
#     "id" = "i-08e4a21f19c0f1f3a"
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
#     "primary_network_interface_id" = "eni-0ca16874ebe951a0e"
#     "private_dns" = "ip-172-31-28-104.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.28.104"
#     "public_dns" = "ec2-3-91-216-46.compute-1.amazonaws.com"
#     "public_ip" = "3.91.216.46"
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
#         "volume_id" = "vol-0f0c515f38eb680eb"
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
#       "sg-04a0574eee6f7fc01",
#     ])
#   },
# ]
