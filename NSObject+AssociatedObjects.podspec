Pod::Spec.new do |s|
  s.name = "NSObject+AssociatedObjects"
  s.summary = "Objective-C associated objects with friendly NSObject API"
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/zwopple/NSObject-AssociatedObjects"
  s.author = { "Zwopple | Creative Software" => "support@zwopple.com" }
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.source = { :git => "https://github.com/zwopple/NSObject-AssociatedObjects.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.source_files = "NSObject+AssociatedObjects/"
  s.frameworks = "Foundation"
  
end