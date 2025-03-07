# This is a template for a Podspec file that is used to share the Hover design system tokens.
# It enables seamless integration for iOS, Android, and web applications to enhance the user experience.
# This is a generated file. Do not change it manually.

Pod::Spec.new do |spec|
  spec.name             = 'HVTokensColor'
  spec.version          = '8.2.4'
  spec.summary          = 'Hover Design System Color Tokens'
  spec.homepage         = 'https://github.com/hoverinc/hover-ios-artifacts'
  spec.license          = 'UNLICENSED'
  spec.author           = 'Hover Inc., Jamie Rolfs <jamie.rolfs@hover.to>'
  spec.source       = { 
    :git => 'https://github.com/hoverinc/hover-ios-artifacts.git', 
    :tag => "HVTokensColor/8.2.4"
  }
  spec.platform     = :ios
  spec.ios.deployment_target = '15.0'

  spec.source_files = 'Sources//**/*'
end
