#
# Be sure to run `pod lib lint ZUCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZUCore'
  s.version          = '0.0.5'
  s.summary          = 'Core for other ZU libs and frameworks.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ZordZ/ZUCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrTrent' => 'show6time@gmail.com' }
  s.source           = { :git => 'https://github.com/ZordZ/ZUCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform = :ios
  s.module_name = "ZUCore"
  s.swift_version = '5.0'

  s.ios.deployment_target = '13.0'

  s.source_files = 'ZUCore/Classes/**/*.swift'
  
  s.pod_target_xcconfig = {'OTHER_SWIFT_FLAGS[config=Debug]' => '-D IS_DEBUG_MODE'}
  
  # s.resource_bundles = {
  #   'ZUCore' => ['ZUCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
