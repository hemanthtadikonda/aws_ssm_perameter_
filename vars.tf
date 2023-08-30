variable "parameters" {
  default = {
    "docdb.dev.master_username" = {  type = "String" , value = "docdbadmin"}
    "docdb.dev.endpoint"        = { type = "String" , value = }


    "rds.dev.master_username"   = { type = "String" , value = "devrdsadmin"}
    "rds.dev.database_name"     = { type = "String" , value = "dummy"}

    "user.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com" }
    "cart.dev.REDIS_HOST"       = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com" }


    ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
    ## Passwords
    "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
    "rds.dev.master_password"   = { type = "String" , value = "roboshop1234"}
  }
}

