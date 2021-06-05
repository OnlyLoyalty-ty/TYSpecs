#
# Be sure to run `pod lib lint TYLibraryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TYLibraryKit'
  s.version          = '0.1.0'
  s.summary          = 'A local library for your own use of TYLibraryKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A local library for your own use, which can be used quickly of TYLibraryKit.
                       DESC

  s.homepage         = 'https://github.com/OnlyLoyalty-ty/TYLibraryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OnlyLoyalty-ty' => '2776425481@qq.com' }
  s.source           = { :git => 'https://github.com/OnlyLoyalty-ty/TYLibraryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TYLibraryKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TYLibraryKit' => ['TYLibraryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
