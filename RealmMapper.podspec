Pod::Spec.new do |s|
    s.name   = 'RealmMapper'
    s.version  = '3.1'
    s.license  = 'MIT'
    s.summary  = 'RealmMapper'
    s.homepage = 'https://github.com/zendobk/RealmMapper'
    s.authors  = { 'Dao Nguyen' => 'zendobk' }
    s.source   = { :git => 'https://github.com/giraffedom/realm-mapper-ios.git', :tag => s.version}
    s.requires_arc = true
    s.ios.deployment_target = '8.0'
    s.ios.frameworks = 'Foundation', 'UIKit'
    s.dependency 'RealmSwift', '~> 3.7'
    s.dependency 'ObjectMapper', '~> 3.3'
    s.source_files = 'Sources/*.swift'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.1' }
end
