variable "prefix" {
  description = "Optional prefix for the generated pet name."
  type        = string
  default     = "demo"
}

variable "length" {
  description = "Number of words in the generated pet name."
  type        = number
  default     = 2
}

variable "separator" {
  description = "Separator used between generated words."
  type        = string
  default     = "-"
}
