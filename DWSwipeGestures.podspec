Pod::Spec.new do |s|
  s.name         = "DWSwipeGestures"
  s.version      = "0.0.1"
  s.summary      = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage     = "https://github.com/dwanghello/DWSwipeGesture"
  s.license      = "MIT"
  s.author             = { "dwanghello" => "dwang.hello@outlook.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dwanghello/DWSwipeGesture.git", :tag => s.version.to_s }
  s.source_files  = "DWSwipeGesture", "DWSwipeGesture/DWSwipeGestures/**/*.{h,m}"
  s.frameworks = "UIKit", "Foundation"
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
 
end
