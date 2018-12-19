# Install device module dependencies on a puppet master.

# Every master: master of masters, and if present, compile masters and replica
# needs to be classified with this class
# before it can compile catalogs for devices with this module.

# @summary Install dependencies into the puppetserver service and restart
#
# @example
#   include panos::install::master

class panos::install::master {
  include resource_api::install::master
}
