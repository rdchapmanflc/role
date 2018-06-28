# role::labworkstation
#
# This is the role class for a lab worksation
#
# @summary This is the role for a lab worksation
#    simply include profile classes that define a 
#    lab workstation.
#    use hiera_include this class to configure node.
#
# @example
#   include role::labworkstation
class role::labworkstation {
  include profile::lab_baseline
}
