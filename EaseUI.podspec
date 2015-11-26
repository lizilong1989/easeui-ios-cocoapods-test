Pod::Spec.new do |spec|
  spec.name         = 'EaseUI'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'EaseMob UI Kit'
  spec.homepage     = 'https://github.com/lizilong1989/easeui-ios-cocoapods-test'
  spec.author       = {'EaseMob Inc.' => '15131968@qq.com'}
  spec.source       =  {:git => 'https://github.com/lizilong1989/easeui-ios-cocoapods-test.git', :tag => spec.version.to_s }
  spec.source_files = "EaseUI/**/*.{h}"
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.resource     = 'EaseUI/resources/EaseUIResource.bundle'
    spec.vendored_libraries = ['EaseUI/lib/libEaseUI.a']
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
  spec.dependency 'MWPhotoBrowser', '~> 2.1.1'
  spec.dependency 'MJRefresh', '~> 3.0.6'
end
