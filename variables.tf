variable "topic_name" {
  description = "Specifies the name of the topic to be created"
  type        = string
}

variable "endpoints" {
  description = "Specifies the name of the topic to be created"
  type        = list(string)
  default     = []
}