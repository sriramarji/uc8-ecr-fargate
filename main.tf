module "vpc" {
  source = "./modules/vpc"

  cidr_block                  = var.vpc_cidr
  public_subnet_1_cidr_block  = var.public_subnet_1_cidr
  public_subnet_2_cidr_block  = var.public_subnet_2_cidr
  public_subnet_1_az          = var.public_subnet_1_az
  public_subnet_2_az          = var.public_subnet_2_az
  private_subnet_1_cidr_block = var.private_subnet_1_cidr
  private_subnet_2_cidr_block = var.private_subnet_2_cidr
  private_subnet_1_az         = var.private_subnet_1_az
  private_subnet_2_az         = var.private_subnet_2_az
}


module "alb" {
  source = "./modules/alb"

  vpc_id            = module.vpc.vpc_id
  public_subnet_ids = module.vpc.public_subnet_ids
  alb_name          = "test-alb"
  target-group-1    = "patient-tg"
  target-group-2    = "appointment-tg"
}

module "ecs" {
    source = "./modules/ecs"

    cluster_name = my-cluster
    vpc_id = module.vpc.vpc_id
    alb_security_group_id = module.alb.alb-security_group-id
    private_subnet_ids = module.vpc.private_subnet_ids
    patient_target_group_arn = module.alb.patient-targetgroup-arn
    appointment_target_group_arn = module.alb.appointment-targetgroup-arn
    alb_listener_arn = module.alb.alb-listener-arn
}