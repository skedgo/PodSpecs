Pod::Spec.new do |s|
  s.name         = "SGShared"
  s.version      = "1.1.1"
  s.summary      = "SkedGo's shared-ios library."
  s.homepage     = "http://www.skedgo.com/"
  s.license      = { :type => 'Proprietary', 
                     :text => <<-LICENSE
                        Copyright 2012-2013, SkedGo Pty Ltd.
                     LICENSE
                  }
  s.authors      = { "Adrian Schoenig" => "adrian@skedgo.com", "Daniel Grech" => "daniel@skedgo.com", "Brian Huang" => "brian@skedgo.com" }
  s.source       = { :git => "https://github.com/skedgo/shared-ios.git", :tag => "v1.1.1" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks   = 'CoreData', 'MapKit', 'QuartzCore', 'CoreImage'
  s.source_files = "Classes/**/*.{h,m}"
end
