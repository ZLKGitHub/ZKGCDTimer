#
#  Be sure to run `pod spec lint ZKGCDTimer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ZKGCDTimer"
  spec.version      = "0.0.1"
  spec.summary      = "ZKGCDTimer"
  spec.description  = "ZKGCDTimer公有库介绍"

  spec.homepage     = "https://github.com/ZLKGitHub/ZKGCDTimer"

  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "bsoft" => "zhanglik@bsoft.com.cn" }

  spec.platform     = :ios


  spec.source       = { :git => "https://github.com/ZLKGitHub/ZKGCDTimer.git", :tag => "#{spec.version}" }



  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.public_header_files = "Classes/**/*.h"


  spec.requires_arc = true


end
