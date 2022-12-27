variable "eks_cluster_domain" {
  description = "Optional Route53 domain for the cluster."
  type        = string
  default     = ""
}

variable "shared_vpc_id" {
  type = string
  default = "vpc-0bba90a7e66bfdfa8"
}

variable "private_subnets"{
  type = list(string)
  default = ["subnet-05dd501297218aa89" , "subnet-0935785f4a8bec666"]
}
variable "acm_certificate_domain" {
  description = "Optional Route53 certificate domain"
  type        = string
  default     = null
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-2"
}
