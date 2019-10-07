#
# Be sure to run `pod lib lint zuTechFirstFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zuTechFirstFramework'
  s.version          = '0.1.0'
  s.summary          = 'zuTechFirstFramework we make beautiful button'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the first repo. To add circular button and view for as a beautiful shorcut button.
                       DESC

  s.homepage         = 'https://github.com/zuyao1988/zuTechFirstFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zuyao1988@gmail.com' => 'tyaolee@liveperson.com' }
  s.source           = { :git => 'https://github.com/zuyao1988/zuTechFirstFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'zuTechFirstFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zuTechFirstFramework' => ['zuTechFirstFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.swift_version = '5.0'
end
