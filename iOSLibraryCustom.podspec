#
# Be sure to run `pod lib lint iOSLibraryCustom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSLibraryCustom'
  s.version          = '0.1.7'
  s.summary          = 'A short description of iOSLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
fkd shifu shf iushfui sh fuish sd fds sfdsf sdfs A short A short description of iOSLibraryCustom dgfd gfdgdf gd gd gd gdgdfdescription of iOSLibraryCustom dgfd gfdgdf gd gd gd gdgdf sidered adding a failure fore a default description. However, you doe see see specs with very minimal changes to the default text (something added at the top, fore example)
                       DESC

  s.homepage         = 'https://github.com/luisgouvea/iOSLibraryCustom'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luisgouvea' => 'luiseduardo.gouvea@gmail.com' }
  s.source           = { :git => 'https://github.com/luisgouvea/iOSLibraryCustom.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSLibraryCustom/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSLibraryCustom' => ['iOSLibraryCustom/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
