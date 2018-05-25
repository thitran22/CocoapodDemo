Pod::Spec.new do |s|
  s.name             = 'CocoapodDemo'
  s.version          = '1.0.0'
  s.summary          = 'This is my first demo about cocoapod. Please check!.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/thitran22/CocoapodDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hoang Thi' => 'hoangthi220292@gmail.com' }
  s.source           = { :git => 'https://github.com/thitran22/CocoapodDemo.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'CocoapodDemo/ABCEngine.swift'
 
end