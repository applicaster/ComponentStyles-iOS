platform :ios, '8.0'
use_frameworks!

source 'git@github.com:applicaster/CocoaPods.git'
source 'git@github.com:applicaster/CocoaPods-Private.git'
source 'git@github.com:CocoaPods/Specs.git'

pre_install do |installer|
    # workaround for https://github.com/CocoaPods/CocoaPods/issues/3289
    def installer.verify_no_static_framework_transitive_dependencies; end
end

def shared
  pod 'ComponentsSDK', :git => 'git@github.com:applicaster/ComponentsSDK-iOS.git'

end
target 'ComponentStyles' do
  shared
end

target 'ComponentStylesTests' do
  shared
end
