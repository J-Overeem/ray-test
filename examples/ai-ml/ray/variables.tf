variable "eks_cluster_domain" {
  description = "Optional Route53 domain for the cluster."
  type        = string
  default     = ""
}

variable "shared_vpc_id" {
  type = string
  default = "vpc-0bba90a7e66bfdfa8"
}

variable "eks_cluster_certificate_authority" {
  type = string
  default = "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUMvakNDQWVhZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRJeU1USXlOekV6TlRFMU1Gb1hEVE15TVRJeU5ERXpOVEUxTUZvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBTGRyCm9JOWdqcS9JMnUyaGc5TEV3a3ArcjdidEZXZE5wZldYb1pHWXRWZXVIMFQ0aEttb0loU0hyTUwrUTE0RWtuMloKVUY3V2J6cHhJSm9ra3RkVEk5VjBMc1FEakpIZ0NlVGxORXBQR25PN0FqemVPK1FLSGlJNENpdmo5V3p2alhNUAovT1NheldGL1hwcFVSWm02Z3J0RkFmdGpCVFU5aUJycTJtVDhqQ1ZYb3Z0REg4VTVpa21BRDBJdVhMSUpBSVluCkFqdTBLRFJmb0YxanBOQUttRWpaS3I1eTdwTlFuYW5sQzVTTDhSaUhLcytSN2tiVzJQV1ZuK3RiZVlIaEtyem0KRUNZNjltcGtMM3JsemtFSEpsWDhsRWlxRXdiSlNNWDNrTGdCMm43RkNCZGt3N1VFdm1TQ1FIMWUyWWFzT29CRwp1cUJNSkhRZG9tVER4UWZzcStNQ0F3RUFBYU5aTUZjd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0hRWURWUjBPQkJZRUZKY0NYRzE3YmFSUnluQjZ0elBxcm0zUDdIbUdNQlVHQTFVZEVRUU8KTUF5Q0NtdDFZbVZ5Ym1WMFpYTXdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBQitCZlUrbStEajBZTy94S1NsNQpuaVRXUXg0Ny9yZXdaMThUbHQrRy81ZXV1UDdSMU9wVkRwbnRJSHB4Zzl5eEdDUjMxRktYL3hYbFhhY3J6aDdOCkNzVkNpVWpuaTRhelYxbnNrWDljdCtCb0U4OXJCV0lIdHYvUE9WQzkyNWdydnhlQWdJbnh0dEFSNUJDNUU1M1QKMnZ2Rndnei9vZEE2azZrMWVDVExEUTRERi9PVFFRL0MvTkhPZXM5SE5GTS9zRHdhc1NPOVBTZU54MDlkMkd2SAppRFh5dHVxZDVPd2NrdjV3V0VQeFRxODRPTS9kOXFsbU5yS0NjNlpudFUvV3RQVjJkaktVOTRCNWdRQXpHR1JUCjZIbXNBSVFxakFrTHdQbmo5cWVYOFN2NEZNZCtONGlmY2U3V3Y2QzNCWkxVb0srZm9Ka3JCc0ZHcmRXdklPWDkKbzlNPQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg=="
}

variable "oidc_provider_url" {
  type = string
  default = "https://oidc.eks.us-east-2.amazonaws.com/id/2811028C63101FC170DA56C337262E17"
}

variable "oidc_provider_arn" {
  type = string
  default = "arn:aws:iam::296075517832:role/dataplatform-ray_ml-cluster-role"
}

variable "eks_cluster_id"{
  type = string
  default = "2811028C63101FC170DA56C337262E17"
}

variable "eks_cluster_endpoint" {
  type=string
  default = "https://2811028C63101FC170DA56C337262E17.yl4.us-east-2.eks.amazonaws.com"
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
