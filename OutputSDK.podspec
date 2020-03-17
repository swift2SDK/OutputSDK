#
# Be sure to run `pod lib lint SJSwiftSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OutputSDK'
  s.version          = '0.1.2'
  s.swift_versions   = '5'
  s.summary          = 'a published SDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/515783034'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '515783034' => '515783034@qq.com' }
  s.source           = { :git => 'https://github.com/swift2SDK/OutputSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'SDK/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
