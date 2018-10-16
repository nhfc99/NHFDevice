Pod::Spec.new do |s|
    s.name         = "NHFDevice"
    s.version      = "1.0.2"
    s.summary      = "IOS布局相关方面的"
    s.homepage     = "https://github.com/nhfc99/NHFDevice.git"
    s.license      = "MIT"
    s.author       = {"nhfc99"=>"nhfc99@163.com"}
    s.platform     = :ios, '8.0'
    s.ios.deployment_target = '8.0'
    s.source       = {:git => "https://github.com/nhfc99/NHFDevice.git",:tag => s.version.to_s}
    s.requires_arc = true
    s.source_files = 'Class/NHFDevice/*.{h,m}'
    s.public_header_files = ['Class/NHFDevice/*.h']
    s.frameworks = 'QuartzCore','CoreData','Foundation','UIKit'
end
