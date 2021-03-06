Pod::Spec.new do |s|
  s.name     = 'Realm+JSON'
  s.version  = '3.0'
  s.ios.deployment_target     = '8.0'
  s.osx.deployment_target     = '10.9'
  s.watchos.deployment_target = '2.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'FORK from A concise Mantle-like way of working with Realm and JSON.'
  s.homepage = 'https://github.com/matthewcheok/Realm-JSON'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = {
    :git => 'git@gitlab.netfarm.it:netfarm/ios/ntf_realm_json.git',
    :branch => 'master',
    :tag => "v"+s.version.to_s
  }

  s.source_files = 'Realm+JSON/*.{h,m}'
  s.public_header_files = 'Realm+JSON/*.h'

  s.dependency 'Realm', '~> 3.0'
end
