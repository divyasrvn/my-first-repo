module "nessus-gce-vms" {
  source                                  = "../../modules/gce-vm"
  for_each                                = var.gce_vm_details

  name                                    = each.value.instance_name
  machine_type                            = each.value.gce_machine_type
  zone                                    = each.value.gce_zone
  labels                                  = each.value.gce_labels
  tags                                    = each.value.gce_tags
  project                                 = each.value.project_id
  disk_size                               = each.value.disk_size
  vpc_network                             = each.value.vpc_network
  startup_scripts                         = each.value.startup_scripts
}
