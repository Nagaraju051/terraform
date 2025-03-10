variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "awsd82s.online"
}

variable "zone_id" {
    default = "Z10229271UW5Q6W4SSGHG"
}