terraform {
  #required_version = ">= 0.13.0"

  required_providers {
    ibm = {
      source = "ibm-cloud/ibm"
      version = "~>1.31.0"
      #version = ">= 1.22.0"
    }
  }
}
