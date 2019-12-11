Pod::Spec.new do |s|
  s.name             = 'AppsFlyer-AdRevenue-MoPub'
  s.version          = '0.6.0'
  s.summary          = 'The meaningful summary of AppsFlyer-AdRevenue-MoPub.'
  s.description      = <<-DESC
AppsFlyer-AdRevenue-MoPub description. Description will be added shortly.
                       DESC

  s.homepage         = 'https://github.com/AppsFlyerSDK/adrevenue-apple-mopub'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrey' => 'andrii.h@appsflyer.com' }
  s.source           = { :git => 'https://github.com/AppsFlyerSDK/adrevenue-apple-mopub.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'iOS/AppsFlyerAdRevenueMoPub.framework'
  
  s.dependency 'AppsFlyer-AdRevenue', '0.6.0'
  s.dependency 'mopub-ios-sdk', '~> 5.10.0'
  s.static_framework = true
  
end
