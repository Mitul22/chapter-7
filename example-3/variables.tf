# Sets global variables for this Terraform project.

variable app_name {
  default="tbim222"
}

variable location {
  default = "eastus"
}

variable kubernetes_version {   
  default="1.27.1" 
}