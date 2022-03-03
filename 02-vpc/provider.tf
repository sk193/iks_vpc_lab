##############################################################################
# IBM Cloud Provider. Use this block to set the IBM Cloud as a provider
# Documentation Block References
# https://cloud.ibm.com/docs/terraform?topic=terraform-provider-reference&-access-data-sources
##############################################################################

#variable "ibmcloud_api_key" {
#  description = "A valid API Key for a user or service ID in IBM Cloud."
#}

terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "~> 1.30.0"
    }
  }
}

provider "ibm" {
  region             = var.ibm_region
#  ibmcloud_api_key = var.ibmcloud_api_key
}
