variable "name" {
  description = "Name to be used on EC2 instance created"
  type        = string
  default     = ""
}

variable "availability_zone" {
  description = "AZ to start the instance in"
  type        = string
  default     = null
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}