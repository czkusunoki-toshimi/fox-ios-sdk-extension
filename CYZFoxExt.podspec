#
# Be sure to run `pod lib lint foxSdk.podspec" to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CYZFoxExt"
  s.version          = "1.0.0"
  s.summary          = "FOX iOS SDK extension for global use."
  s.description      = <<-DESC
                       Pod integration for F.O.X SDK
                       DESC
  s.homepage         = "https://github.com/cyber-z/public-fox-ios-sdk"
  s.license          = {
    :type => "Copyright",
    :text => "Copyright © CyberZ, inc. All Rights Reserved."
  }
  s.author           = "CyberZ inc."
  s.source           = { :git => "https://github.com/cyber-z/fox-ios-sdk-extension.git", :tag => "#{s.version}" }
  s.source_files     = "CYZFoxExtension/**/*.{h,m}"

  s.ios.deployment_target  = "7.0"
  s.tvos.deployment_target = "9.0"
  s.requires_arc           = true

  s.frameworks = "Foundation", "StoreKit"

  s.ios.dependency "CYZFox", "4.0.0"
  s.tvos.dependency "CYZFoxTv", "4.0.0"

end
