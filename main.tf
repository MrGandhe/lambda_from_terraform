module "labmda-in-vpc" {
    source = "./module"
    for_each = var.lambdas
    lambda_file_handler = each.value.handler
    lambda_function_name = each.key
    lambda_file_name = "file_name or path" #  "${path.module}/python/hello-python.zip"
    lambda_memory_size = each.value.memory_size
    lambda_subnet_ids = var.subnet_ids
    lambda_security_group = var.security_group_ids
    lambda_runtime = each.value.runtime
}
