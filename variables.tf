variable "topic_name" {
  description = "Specifies the name of the topic to be created"
  type        = string
}

variable "emails" {
  description = "Specifies the subscriptions emails"
  type        = list(string)
  default     = []
}