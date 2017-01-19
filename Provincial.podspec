#
# Be sure to run `pod lib lint Provincial.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Provincial'
  s.version          = ‘0.1.1’
  s.summary          = 'A small library to quickly get states and provinces for various countries.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Provincial makes it quick to get a list of states or provinces for various countries.
                       DESC

  s.homepage         = 'https://github.com/JoshHrach/Provincial'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Josh Hrach' => 'josh.hrach@gmail.com' }
  s.source           = { :git => 'https://github.com/JoshHrach/Provincial.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/JoshHrach'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Provincial/**/*'
  s.module_name = 'Provincial'

end
