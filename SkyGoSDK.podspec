#
# Be sure to run `pod lib lint SkyGo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SkyGoSDK'
  s.version          = '0.1.2'
  s.summary          = 'Chat and video call framework'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://skygo.io'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nguyentronghoa88@gmail.com' => 'nguyentronghoa88@gmail.com' }
  s.source           = { :git => 'https://github.com/hoa88/SkyGoSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SkyGoSDK/**/*{.h,.m}'
  
  # s.resource_bundles = {
  #   'SkyGo' => ['SkyGo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
