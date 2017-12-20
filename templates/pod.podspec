Pod::Spec.new do |s|

  s.name         = "__ProjectName__"
  s.version      = "1"
  s.summary      = "__ProjectName__."

  s.description  = <<-DESC
                    this is __ProjectName__
                   DESC

  s.homepage     = "__HomePage__"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "__Author__"

  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "__SSHRepo__", :tag => s.version.to_s }

  s.source_files  = "Classes/__ProjectName__/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.resources  = "Classes/__ProjectName__/**/*.{storyboard,xib}", "Classes/Asset/*"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Then",'2.1.0'
  s.dependency "SnapKit",'3.2.0'
  s.dependency "SwiftLint",'0.21.0'
  s.dependency "RxSwift",'3.6.1'
  s.dependency "RxCocoa","3.6.1"
  s.dependency "RxDataSources","1.0.4"
  s.dependency "CIRouter",'0.0.3'
  s.dependency "RxOptional",'3.1.3'
  s.dependency "RxBlocking",'3.6.1'
end
