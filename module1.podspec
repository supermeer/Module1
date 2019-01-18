#
# Be sure to run `pod lib lint module1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'module1'
s.version          = '0.0.1'
s.summary          = '模块1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = '测试模块化 第一个模块'

s.homepage         = 'https://github.com/supermeer/Module1'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'supermeer' => 'supermeer@163.com' }
s.source           = { :git => 'https://github.com/supermeer/Module1.git', :tag => "#{s.version}" }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10'

s.source_files = 'CTMediator_Module1/module1/*.{h,m}'

# s.resource_bundles = {
#   'TestLib' => ['TestLib/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
# s.dependency 'CTMediator'
end
