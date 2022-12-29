# for_each=var.lambdas
output "lambda_arn_out" {
    
    value = module.labmda-in-vpc.lambda_arn
  
}
# output "lambda_arn_out1" {
#     value = module.labmda-in-vpc["lambda256"].lambda_arn
  
# }
# output "lambda_arn_out2" {
#     value = module.labmda-in-vpc["lambda356"].lambda_arn
  
# }