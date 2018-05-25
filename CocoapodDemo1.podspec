Pod::Spec.new do |s|
  s.name             = 'CocoapodDemo1'
  s.version          = '1.0.1-beta'
  s.summary          = 'This is my first demo about cocoapod. Please check!.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/thitran22/CocoapodDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hoang Thi' => 'thi.tran@flomail.net' }
  s.source           = { :git => 'https://github.com/thitran22/CocoapodDemo.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'CocoapodDemo/*.swift'
 
end