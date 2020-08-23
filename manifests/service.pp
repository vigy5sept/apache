# @summary 
# Makes sure the service is runnin, enabled and restarts when the config changes
class apache::service {
  service { "$apache::service_name":
    ensure      => "$apache::service_ensure",
    enable      => "$apache::service_enable",
    hasrestart  => true,
  }
}
