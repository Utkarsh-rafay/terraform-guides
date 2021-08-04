terraform {
  required_providers {
    rafay = {
      version = ">= 0.0.15"
      source  = "registry.terraform.io/RafaySystems/rafay"
    }
  }
}
resource "rafay_eks_cluster" "cluster" {
  name         = "infra-test-1"
  projectname  = "defaultproject"
  yamlfilepath = "eks-cluster.yaml"
}
