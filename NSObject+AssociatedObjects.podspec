Pod::Spec.new do |s|
  s.name = "NSObject+AssociatedObjects"
  s.summary = "Objective-C API for associated objects."
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/zwopple/NSObject-AssociatedObjects"
  s.author = { "Zwopple | Creative Software" => "support@zwopple.com" }
  s.platform = :ios, "5.0"
  s.source = { :git => "https://github.com/zwopple/NSObject-AssociatedObjects.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.source_files = "NSObject+AssociatedObjects.{h,m}"
  s.frameworks = "UIKit"
  
end