# This CM puppet install the puppet-lint program
package { 'puppet-lint':
  ensure   => '1.1.0',
  provider => 'gem',
}