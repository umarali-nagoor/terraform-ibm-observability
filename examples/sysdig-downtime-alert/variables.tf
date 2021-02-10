##########################################################
# Sysdig provider downtime alert example
# Copyright 2020 IBM
##########################################################

variable "instance_name" {
  description = "Enter instance_name"
  type        = string
}

variable "resource_group_name" {
  description = "Enter resource_group_name"
  type        = string
}

variable "location" {
  description = "Enter location"
  type        = string
}

variable "alert_name" {
  description = "Enter alert name"
  type        = string
}

variable "description" {
  description = "Enter alert description"
  type        = string
}

variable "severity" {
  description = "Enter alert severity (It must be between 0 and 7, 0 being most critical and 7 less critical.)"
  type        = number
  default     = 4
}

variable "monitor_list" {
  description = "List of metrics to monitor downtime and alert on"
  type        = list(string)
}

variable "trigger_time" {
  description = "Enter the threshold of time for status to stabilize until alert is fired."
  type        = number
}

variable "pct" {
  description = "Enter percentage of downtime the alert will be triggered.  "
  type        = number
  default     = 100
}

variable "service_key_name" {
  description = "Enter service key name.  "
  type        = string
}



