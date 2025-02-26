#
# Be sure to run `pod lib lint MapKitGoogleStyler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MapKitGoogleStyler'
  s.version          = '0.2.1'
  s.summary          = 'Google Map JSON styles in MapKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Blog post here: https://medium.com/@ortizfernandomartin/customize-mapkits-mkmapview-with-google-maps-styling-wizard-a5dcc095e19f#.zgj20kkvk
                       DESC

  s.homepage         = 'https://github.com/laura-taylor/MapKitGoogleStyler'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fmo91' => 'ortizfernandomartin@gmail.com' }
  s.source           = { :git => 'https://github.com/laura-taylor/MapKitGoogleStyler.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'MapKitGoogleStyler/Classes/**/*'

  # s.resource_bundles = {
  #   'MapKitGoogleStyler' => ['MapKitGoogleStyler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
