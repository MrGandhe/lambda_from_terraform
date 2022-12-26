variable "lambda_function_name" {
  type = string
}

variable "lambda_file_name" {
  type = string
}

variable "lambda_file_handler" {
  type = string
}

variable "lambda_memory_size" {
    type = string
  
}

variable "lambda_subnet_ids" {
    type = list(string)
}

variable "lambda_security_group" {
     type = list(string)
}

variable "lambda_runtime" {
  type = string
  
}