#-----security_controls_scp/modules/cloudtrail/variables.tf----#
variable "target_id" {
  description = "The Target ID to attach the policies to. Can be root, organizational unit, or individual account."
  }