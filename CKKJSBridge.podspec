#
# Be sure to run `pod lib lint CKKJSBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CKKJSBridge'
  s.version          = '1.0.0'
  s.summary          = 'A short description of CKKJSBridge.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/435129214/CKKJSBridge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '435129214@qq.com' => '35129214@qq.com' }
  s.source           = { :git => 'https://github.com/435129214/CKKJSBridge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CKKJSBridge/Classes/**/*.{h,m}'
  s.resources = "CKKJSBridge/Classes/**/*.js"
  # s.resource_bundles = {
  #   'CKKJSBridge' => ['CKKJSBridge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = "WebKit", "UIKit"
  # s.dependency 'AFNetworking', '~> 2.3'
end
