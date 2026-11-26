variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
    type = list
    default = [
        "mongodb", "redis", "mysql", "rabbitmq",
        #"catalogue", "user", "shipping", "payment", "cart",
        #"backend_alb",
        #"frontend",
        "public_alb",
        "bastion",
        "eks_control_plane",
        "eks_node"
    ]
}