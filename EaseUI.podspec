Pod::Spec.new do |spec|
  spec.name         = 'EaseUI'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C client for IM UI service'
  spec.homepage     = 'https://github.com/lizilong1989/easeui-ios-cocoapods-test'
  spec.author       = {'EaseMob Inc.' => '15131968@qq.com'}
  spec.source       =  {:git => 'https://github.com/lizilong1989/easeui-ios-cocoapods-test', :tag => spec.version.to_s }
  spec.source_files = "EaseUI/**/*.{h}"
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'Foundation', 'UIKit', 'MapKit', 'ImageIO', 'CoreLocation', 'Security', 'MobileCoreServices',  'SystemConfiguration', 'AddressBook', 'CFNetwork', 'CoreGraphics'
  #spec.libraries    = 'iconv', 'xml2', 'z', 'resolv', 'stdc++', 'sqlite3', 'stdc++.6'
  spec.resource     = 'EaseUI/resources/EaseUIResource.bundle'
    spec.vendored_libraries = ['EaseUI/lib/libEaseUI.a']
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end
