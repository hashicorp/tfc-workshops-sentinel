# Copyright IBM Corp. 2019, 2023
# SPDX-License-Identifier: MPL-2.0

policy "aws-restrict-all-but-ssh" {
    enforcement_level = "hard-mandatory"
}

policy "azure-restrict-vm-size" {
    enforcement_level = "hard-mandatory"
}

policy "gcp-restrict-machine-type" {
    enforcement_level = "hard-mandatory"
}

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
