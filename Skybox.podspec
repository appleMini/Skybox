#
# Be sure to run `pod lib lint Skybox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Skybox'
  s.version          = '0.1.1'
  s.summary          = 'Skybox 私有化组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    这是一个私有化插件，使用cocoapods 进行管理
                       DESC

  s.homepage         = 'https://github.com/appleMini/Skybox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'appleMini' => 's1298web@163.com' }
  s.source           = { :git => 'https://github.com/appleMini/Skybox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Skybox/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Skybox' => ['Skybox/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  #s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'Masonry'
  #s.dependency 'MJExtension'
  #s.dependency 'SDWebImage'
end
