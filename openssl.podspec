#
# Be sure to run `pod lib lint openssl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'openssl-framework'
  s.version          = '1.0.2d'
  s.summary          = 'A short description of openssl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Dynamic library
                       DESC

  s.homepage         = 'https://github.com/jieliangma/openssl'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jieliangma' => 'majieliang@yeah.net' }
  s.source           = { :git => 'https://github.com/jieliangma/openssl.git', :tag => s.version.to_s }

  s.ios.deployment_target   = '8.0'
  s.vendored_framework      = 'openssl.framework'
  s.libraries               = 'c++'

end
