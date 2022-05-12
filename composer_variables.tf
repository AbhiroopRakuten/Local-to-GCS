#############################
# Global
#############################

variable "project_id" {
  description = "The GCP Project ID associated with the project. It can be set by using TF_VAR_project_id in your ~/.zprofile."
  type        = string
  default     = "rdx-data"
}

# variable "namespace" {
#   description = "Project name that will be use to identify the resources."
#   type        = string
#   default     = "tooling"
# }
#
# variable "stage" {
#   description = "Stage/environment name to tag and suffix the infrastructure composants."
#   type        = string
#   default     = "main"
# }

#############################
# Location
#############################

variable "region" {
  description = "Region in which to deploy resources."
  type        = string
  default     = "us-east1"
}

variable "name" {
  description = "Name of the environment"
  default     = "dataops-cloud-composer1"
}



#############################
# worker
#############################

variable "worker_cpu" {
  description = "The number of CPUs for the Airflow web server."
  default     = ""
}

variable "worker_memory_gb" {
  description = "The amount of memory (GB) for a single Airflow worker."
  default     = ""
}

variable "worker_min_count" {
  description = "The minimum number of Airflow workers that the environment can run. The number of workers in the environment does not go above this number, even if a lower number of workers can handle the load."
  default     = ""
}

variable "worker_max_count" {
  description = "The maximum number of Airflow workers that the environment can run. The number of workers in the environment does not go above this number, even if a higher number of workers is required to handle the load."
  default     = ""
}
