Pod::Spec.new do |s|
  s.name         = "NSDateUtils.swift"
  s.version      = "1.0"
  s.summary      = "NSDateUtils.swift is an extension with helper functions for NSDate written in Swift"
  s.homepage     = "https://github.com/devcarlos/NSDateUtils.swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Carlos Alcala" => "carlos.alcala@icloud.com" }
  s.social_media_url   = "http://twitter.com/carlosalcala"
  s.platform     = :ios, "8.0"
  s.source      = { :git => 'https://github.com/devcarlos/NSDateUtils.swift.git', :tag => s.version.to_s }
  s.source_files = 'NSDateUtils/**/NSDateUtils.swift'
  s.requires_arc  = true
end
