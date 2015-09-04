class openshift3::master {
  class { 'openshift3': } ->
  class { 'openshift3::package': } ->
  class { 'openshift3::network': } ->
  class { 'openshift3::dns': } ->
  class { 'openshift3::ssh-keys': } ->
  class { 'openshift3::ansible': } ->
  class { 'openshift3::upgrade-master': } ->
  class { 'openshift3::upgrade-node': } ->
  class { 'openshift3::docker-images': } ->
  class { 'openshift3::router': } ->
  class { 'openshift3::registry': } ->
  class { 'openshift3::user': }
}
