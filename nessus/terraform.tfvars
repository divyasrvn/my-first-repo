gce_vm_details = {
  "nessus-scanner-1" = {
    instance_name                   = "GCE-1",
    gce_machine_type                = "e2-standard-8",
    gce_zone                        = "us-east1-b",
    gce_labels                      = { "environment"},
    gce_tags                        = ["dev", "abx", "nessus-scanner"],
    project_id                      = "prj,
    disk_size                       = "20",
    vpc_network                     = "default",
    startup_scripts                 = "echo hi > /test.txt"
  },
  "nessus-agent-collector-1" = {
    instance_name                   = "GCE-1",
    gce_machine_type                = "e2-standard-8",
    gce_zone                        = "us-east1-b",
    gce_labels                      = { },
    gce_tags                        = [ ],
    project_id                      = "projectnsme",
    disk_size                       = "20",
    vpc_network                     = "default",
    startup_scripts                 = "echo hi > /test.txt"
  },
}
