#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppleReachability'
  s.version          = '5.0'
  s.summary          = 'Objective-C wrapper for network reachability.'

  s.description      = <<-DESC
The Reachability sample application demonstrates how to use the System Configuration framework to monitor the network state of an iOS device. In particular, it demonstrates how to know when IP can be routed and when traffic will be routed through a Wireless Wide Area Network (WWAN) interface such as EDGE or 3G.
                       DESC

  s.homepage         = 'https://github.com/Coeur/Reachability'
  s.license          = { :type => 'Apple', :file => 'LICENSE.txt' }
  s.author           = 'Apple'
  s.source           = { :git => 'https://github.com/Coeur/Reachability.git', :tag => s.version.to_s }

  s.platform     = :ios, '5.1.1'

  s.source_files = 'Pod/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'SystemConfiguration'
end
