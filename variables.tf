variable protocol {
  description = "IP protocol version to fetch CIDR ranges for. ipv4 or ipv6"
  default     = "ipv4"
}

variable email {
  description = "Your pingdom login email"
}

variable password {
  description = "Your pingdom login password"
}

variable region {
  description = "Retrieve just a single region of IPs"
  default = ""
}

variable app_key{
  description = "Pingdom app key you can get from the user section on www.pingdom.com"  
}