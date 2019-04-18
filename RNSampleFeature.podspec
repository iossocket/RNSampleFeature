
Pod::Spec.new do |s|

  s.name         = "RNSampleFeature"
  s.version      = "0.0.1"
  s.summary      = "Feature"

  s.description  = <<-DESC
                  Feature depends on react native plugin
                   DESC

  s.homepage     = "http://github.com/iossocket"
  s.license      = { :type => "MIT" }
  s.author       = "iossocket"
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  
  s.source       = { :git => "https://github.com/iossocket/RNSampleFeature.git", :tag => "#{s.version}" }
  s.source_files  = "Class", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"
  s.resource = 'Classes/main.jsbundle'

  s.dependency 'ReactNativePlugin', '0.59.3'

end
