source 'https://github.com/CocoaPods/Specs.git'
inhibit_all_warnings!
use_frameworks!
platform :ios, '8.0'

def shared_pods
    pod 'RealmSwift'
    pod 'ObjectMapper'
end

target 'RealmMapper' do  
    shared_pods
    pod 'SwiftLint'
    target 'Tests' do
        inherit! :search_paths
        shared_pods
    end
end
