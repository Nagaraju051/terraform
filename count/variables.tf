variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z10229271UW5Q6W4SSGHG"
}

variable "domain_name" {
    default = "awsd82s.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
}