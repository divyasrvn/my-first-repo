gce_vm_details = {
  "nessus-scanner-1" = {
    instance_name                   = "nessus-scanner-1",
    gce_machine_type                = "e2-standard-8",
    gce_zone                        = "us-east1-b",
    gce_labels                      = { "environment" = "dev", "org" = "prd", "service" = "nessus-scanner"},
    gce_tags                        = ["dev", "abx", "nessus-scanner"],
    project_id                      = "prj-nessus-b",
    disk_size                       = "250",
    vpc_network                     = "default",
    startup_scripts                 = "echo hi > /test.txt"
  },
  "nessus-agent-collector-1" = {
    instance_name                   = "nessus-agent-collector-1",
    gce_machine_type                = "e2-standard-8",
    gce_zone                        = "us-east1-b",
    gce_labels                      = { "environment" = "dev", "org" = "abs-lab", "service" = "nessus-agent-collector"},
    gce_tags                        = ["dev", "ggg", "nessus-agent-collector"],
    project_id                      = "prj-dev-nessus-lab",
    disk_size                       = "250",
    vpc_network                     = "default",
    startup_scripts                 = "echo hi > /test.txt"
  },
}
