
Pod::Spec.new do |s|
  s.name             = 'UBiddingJTAdapter'
  s.version          = '4.5.5.1.0'
  s.summary          = 'UBiddingJTAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingJTAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingJTAdapter.xcframework'

  s.dependency 'JTAdSDK', '4.5.5.1'
  s.dependency 'UBiddingAdSDK'
end
