#
#  Be sure to run `pod spec lint HVTokensColor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HVTokensColor"
  spec.version      = "0.1.1"
  spec.summary      = "This library offers a standardized set of color tokens that ensure consistency across applications."

  spec.description  = <<-DESC
                   The Hover design system tokens color provides:
                   * A standardized color palette to ensure consistency across your design system.
                   * Seamless integration for iOS, Android, and web applications to enhance user experience.
                   DESC

  spec.homepage     = 'https://github.com/hoverinc/hover-ios-artifacts'
  spec.author       = 'HOVER Inc'

  spec.source       = { 
    :git => 'https://github.com/hoverinc/hover-ios-artifacts.git', 
    :tag => "HVTokensColor/#{spec.version}"
  }

  spec.source_files = "Sources/TokensColor/**/*.swift"
  spec.platform     = :ios
  spec.static_framework = true
  spec.ios.deployment_target = '15.0'
end
