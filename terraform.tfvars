subnet_ids = ["subnet-151563665111gfc"]
security_group_ids = ["sg-2518715411212154lbvcfd"]

lambdas = {
        lambda156  = {
        memory_size = "512",
        handler = "lambda_handler",
        runtime = "python3.8"
        

    }
       lambda256 = {
        memory_size = "512",
        handler = "lambda_handler",
        runtime = "python3.8"
       }

        lambda356 = {
         memory_size = "512",
         handler = "lambda_handler",
         runtime = "python3.8"
        }
}
