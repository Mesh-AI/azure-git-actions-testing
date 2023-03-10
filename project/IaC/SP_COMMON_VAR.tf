#╔═════════════════════╗
#   PROJECT VARIABLES
#╚═════════════════════╝

variable "tenant_id" {
  description = "ID of the Azure Tenant used"
  type        = string
  default     = "5fc6af6d-d4ee-4bce-8234-62ea2ed40628"
}

variable "platform_code" {
  description = "Platform Code, default to iasp"
  type        = string
  default     = "iasp"
}

variable "location" {
  type        = string
  description = "Location where the project's resources should be deployed"
  default     = "West Europe"
}

variable "region_code" {
  description = "Region Code, default to euw"
  type        = string
  default     = "euw"
}

variable "tags" {
  type        = map(any)
  description = "Common Tags of the project"
  default     = {}
}

variable "mutualized_resource_group_name" {
  description = "Name of the Landing Zone Resource Group where the mutualized resources will be deployed"
  type        = string
  default     = "azrmrgcccd01"
}

#╔══════════════════════════╗
#   PROJECT VNET VARIABLES
#╚══════════════════════════╝

variable "vnet_resource_group_name" {
  description = "Name of the Landing Zone Resource Group where the resources associated VNET can be found, default to Landing Zone Network Resource Group"
  type        = string
  default     = "rg-iasp-euw-lz-network"
}

variable "vnet_resource_name" {
  description = "Name of the Landing Zone VNET, default to Landing Zone default VNET name"
  type        = string
  default     = "vnet-iasp-euw-lz-network"
}

variable "udr_resource_name" {
  description = "Name of the Landing Zone UDR (Route Table), default to Landing Zone default UDR name"
  type        = string
  default     = "udr-iasp-euw-lz-network"
}
