Pod::Spec.new do |s|
  s.name     = 'MKStoreKit'
  s.version  = '4.3'
  s.license = 'zLib'
  s.summary  = 'In-App Purchases StoreKit for iOS devices.'
  s.homepage = 'https://github.com/MugunthKumar/MKStoreKit'
  s.author   = { 'Mugunth' => 'http://mugunthkumar.com/' }
  s.source   = { :git => 'https://github.com/pilot34/MKStoreKit.git' }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.exclude_files = 'VerificationController.{h,m}'
  s.requires_arc = true



  s.frameworks = 'StoreKit', 'Security'
  s.dependency 'JSONKit', '~> 1.4'
  s.dependency 'NSData+Base64', '~> 1.0'
  s.dependency 'SFHFKeychainUtils', '0.0.1'

  

end