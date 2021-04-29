Pod::Spec.new do |s|
  s.name             = 'mj-test-lib'
  s.version          = '0.1.0'
  s.summary          = 'Pod depoly test'
  s.description      = <<-DESC
Simple pod deploy test
                       DESC
  s.homepage         = 'https://github.com/bungabear/mj-test-lib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bungabear' => 'bungabear6422@gmail.com' }
  s.source           = { :git => 'https://github.com/bungabear/mj-test-lib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'mj-test-lib/Classes/**/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
