
Pod::Spec.new do |s|
  s.name             = 'UBiddingJTAdapter'
  s.version          = '4.2.3.1.1'
  s.summary          = 'UBiddingJTAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingJTAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingJTAdapter.xcframework'

  s.dependency 'JTAdSDK', '4.2.3.1'
  s.dependency 'UBiddingAdSDK'
end
