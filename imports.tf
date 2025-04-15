###################################################################################
## IMPORTS
###################################################################################
#
#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-0de246f46e87a281f" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-066f004f89937810e" #PublicSubnet1
#}
#
#import {
#  to = module.main.aws_subnet.public[1]
#  id = "subnet-0dc87095e8cefff4b" #PublicSubnet2
#}
#
#import {
#  to = module.main.aws_internet_gateway.this[0]
#  id = "igw-08070cccb9a1b0584" #InternetGateway
#}
#
#import {
#  to = module.main.aws_route.public_internet_gateway[0]
#  id = "rtb-0c0c5e53d1e124efc_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
#  to = module.main.aws_route_table.public[0]
#  id = "rtb-0c0c5e53d1e124efc" #PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[0]
#  id = "subnet-066f004f89937810e/rtb-0c0c5e53d1e124efc" #PublicSubnet1/PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[1]
#  id = "subnet-0dc87095e8cefff4b/rtb-0c0c5e53d1e124efc" #PublicSubnet2/PublicRouteTable
#}
#
#import {
#  to = aws_security_group.ingress
#  id = "sg-04f319d9f30174828" #NoIngressSecurityGroup
#}
