terraform {
  backend "remote" {
    organization = "IBMSudhi"

    workspaces {
      name = "icc-dev"
    } 
  } 
}
