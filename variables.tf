variable "namespace" {
    description = "The project namespace to use unique resource"
    default = "s3backend"
    type = string  
}

variable "pricipal_arns" {
    description = "A list of pricipal arsn allpwed to assume the IAM role"
    default = null  
    type = list(string)
}

variable "force_destroy_state" {
    description = "force destroy the s3 bucket contains state files"
    default = true
    type = bool
}