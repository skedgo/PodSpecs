Pod::Spec.new do |s|
  s.name         = "SGOAuth1Client"
  s.version      = "0.3.5"
  s.summary      = "AFNetworking Extension for OAuth 1.0a Authentication."
  s.homepage     = "https://github.com/skedgo/AFOAuth1Client"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.license      = 'MIT'
  s.author       = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source       = { :git => "https://github.com/skedgo/AFOAuth1Client.git", :tag => 'sg0.3.5' }
  s.source_files = 'AFOAuth1Client'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

  s.dependency 'AFNetworking', '~> 1.3'

  s.prefix_header_contents = <<-EOS
#import <Availability.h>

#define _AFNETWORKING_PIN_SSL_CERTIFICATES_

#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
  #import <Security/Security.h>
#else
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <CoreServices/CoreServices.h>
  #import <Security/Security.h>
#endif
EOS
end
