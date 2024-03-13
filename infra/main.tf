module "palworld" {
  source  = "TheSudoYT/palworld/aws"
  version = "1.1.1"

  instance_type               = "t3.large"
  create_ssh_key              = true
  ssh_public_key              = var.palworld_pub_key
  use_custom_palworldsettings = true
  custom_palworldsettings_s3  = true
  palworldsettings_ini_path   = "../PalWorldSettings.ini"

}

