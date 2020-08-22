# @summary A short summary of the purpose of this class
# Installs Apache package on Debian OS
class apache::install {
  package {"$apache::install_name" :
    ensure => "$apache::install_ensure",
  
  } 
}
