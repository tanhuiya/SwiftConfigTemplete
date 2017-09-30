Pod::Spec.new do |s|

  s.name         = "Test"
  s.version      = "1"
  s.summary      = "Test."

  s.description  = <<-DESC
                    this is Test
                   DESC

  s.homepage     = "noen"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "tasnhui"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "none", :tag => s.version.to_s }

  s.source_files  = "Test/Test/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.resources  = "Test/Test/**/*.{storyboard,xib}", "Test/Assets.xcassets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "AFNetworking"
end
