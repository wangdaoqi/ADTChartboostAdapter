Pod::Spec.new do |s|
  s.name         = "ADTChartboostAdapter"
  s.version      = "3.0.0"
  s.summary      = "Chartboost Adapter for AdTiming"
  s.description  = "Chartboost adapter allows publishers to mediate chartboost interstitial and video ads in AdTiming SDK"
  s.homepage     = "https://www.adtiming.com/"
  s.authors      = { "AdTiming" => "support@adtiming.com" }
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.source       = { :git => "https://github.com/AdTiming/ADTChartboostAdapter.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks = 'ADTChartboostAdapter.framework'
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
end
