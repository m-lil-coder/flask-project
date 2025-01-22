terraform {
  backend "http" {
    address = "http://localhost:8080/terraform/state"   
    lock_address = "http://localhost:8080/terraform/state/lock"  
  }
}
