Pod::Spec.new do |s|
  s.name                    = 'StartAppSDK'
  s.version                 = '4.5.0'
  s.summary                 = 'StartApp SDK for mobile advertising'

  s.description             = <<-DESC
                              'StartApp In-App Ads enables you to reap the benefits of StartApp's In-App monetization products, which maximize the revenue generated by your application. All this profit-making is achieved with minimal effort and minimal interference with your users’ experience.'
                                DESC
                       
  s.platform                = :ios
  s.ios.deployment_target   = '8.0'
  s.homepage                = 'https://support.startapp.com/hc/en-us/articles/360006012653-IOS-Standard'
  s.license                 = { :type => 'Commercial', :file => 'LICENSE' }
  s.author                  = { 'StartApp' => 'support@startapp.com' }
  s.source                  = { :git => 'https://github.com/StartApp-SDK/StartAppSDK.git', :tag => s.version.to_s }
  
  s.ios.vendored_frameworks = 'StartApp.framework'
  s.resource_bundles        = {'StartAppSDK' => ['StartApp.bundle']}

  s.frameworks              =
                            'AdSupport',
                            'AVFoundation',
                            'CoreAudio',
                            'CoreFoundation',
                            'CoreGraphics',
                            'CoreMedia',
                            'CoreTelephony',
                            'Foundation',
                            'JavaScriptCore',
                            'QuartzCore',
                            'StoreKit',
                            'SystemConfiguration',
                            'UIKit',
                            'WebKit'
end
