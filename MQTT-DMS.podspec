#
# Be sure to run `pod lib lint MQTT-DMS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MQTT-DMS'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MQTT-DMS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jowsing/MQTT-DMS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jowsing' => 'jowsing169@gmail.com' }
  s.source           = { :git => 'https://github.com/Jowsing/MQTT-DMS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/*'

  s.ios.vendored_libraries = 'Sources/lib/libMQTTKit-dms.a'
  
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64', 'ENABLE_BITCODE' => 'NO' }
  
end
