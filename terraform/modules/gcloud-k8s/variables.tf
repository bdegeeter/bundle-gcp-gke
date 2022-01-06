
variable "name" {
  default = "unknown-user"
}
variable "project" {
}
variable "region" {
  default = "us-central1"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "e2-standard-2"
}

variable "preemptible_nodes" {
  type    = bool
  default = true
}


