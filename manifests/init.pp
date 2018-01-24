class example {
package { "nginx": ensure => present }
service { "nginx": ensure => running }

}
