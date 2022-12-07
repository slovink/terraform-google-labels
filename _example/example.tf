module "labels" {
  source  = "../"

  name        = "labels"
  environment = "test"
  label_order = ["name", "environment"]
  extra_tags = {
     managedby = "slovink"
  }
}
