Pod::Spec.new do |s|
  s.name          = "SGUserVoice"
  s.version       = "3.0.2"
  s.summary       = "UserVoice iOS SDK for iPhone and iPad apps."
  s.description   = "UserVoice for iOS allows you to embed UserVoice directly in your iPhone or iPad app."
  s.homepage      = "http://www.uservoice.com/mobile"
  s.license       = { :type => 'Apache License, Version 2.0', :file => 'README.md' }
  s.author        = 'UserVoice'
  s.platform      = :ios, '6.0'
  s.source        = { :git => "https://github.com/skedgo/uservoice-ios-sdk.git", :tag => "s3.0.2" }
  s.source_files  = 'Classes/*.{h,m}', 'Categories/*.{h,m}', 'Vendor/**/*.{c,h,m}', 'Include/*.h'
  s.resources     = "Resources/*"
  s.frameworks    = 'QuartzCore', 'SystemConfiguration'
  s.requires_arc  = true
end
