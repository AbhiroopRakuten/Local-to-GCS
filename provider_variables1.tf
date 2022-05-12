#############################
# scheduler
#############################

variable "scheduler_cpu" {
  description = "The number of CPUs for a single Airflow scheduler."
  default = "0.5"
}

variable "scheduler_memory_gb" {
  description = "The amount of memory (GB) for a single Airflow scheduler."
  default = "1.875"
}

variable "scheduler_storage_gb" {
  description = "The amount of storage (GB) for a single Airflow scheduler."
  default = "1"
}

variable "scheduler_count" {
  description = "The number of schedulers."
  default = "1"
}

#############################
# webserver
#############################

variable "web_server_cpu" {
  description = "The number of CPUs for the Airflow web server."
  default = "0.5"
}

variable "web_server_memory_gb" {
  description = "The amount of memory (GB) for the Airflow web server."
  default     = "1.875"
}

variable "web_server_storage_gb" {
  description = "The amount of storage (GB) for the Airflow web server."
  default     = "1"
}

#############################
# worker
#############################

variable "worker_cpu" {
  description = "The number of CPUs for a single Airflow worker."
  default     = "0.5"
}

variable "worker_memory_gb" {
  description = "The amount of memory (GB) for a single Airflow worker."
  default     = "1.875"
}

variable "worker_storage_gb" {
  description = "The amount of storage (GB) for a single Airflow worker."
  default     = "1"
}

variable "worker_min_count" {
  description = "The minimum number of Airflow workers that the environment can run. The number of workers in the environment does not go above this number, even if a lower number of workers can handle the load."
  default     = "1"
}

variable "worker_max_count" {
  description = "The maximum number of Airflow workers that the environment can run. The number of workers in the environment does not go above this number, even if a higher number of workers is required to handle the load."
  default     = "3"
}

#############################
# environment_size
#############################

variable "environment_size" {
  description = "The environment size controls the performance parameters of the managed Cloud Composer infrastructure that includes the Airflow database."
  default     = "ENVIRONMENT_SIZE_SMALL"
}





