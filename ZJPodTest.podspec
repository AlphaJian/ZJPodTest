#
#  Be sure to run `pod spec lint ZJPodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "ZJPodTest"
  s.version      = "1.0.0"
  s.summary      = "A short description of ZJPodTest."

  s.description  = <<-DESC
                this is a test
                   DESC

  s.homepage     = "https://github.com/AlphaJian/ZJPodTest.git"


  s.license      = "MIT"

  s.platform            = :ios, "0.0"
  s.author             = { "ken.zhang" => "ken.zhang@alo7.com" }

  s.source       = { :git => "https://github.com/AlphaJian/ZJPodTest.git", :tag => "1.0.0" }




  s.source_files  = "ZJPodTest", "ZJPodTest/**/*.{h,m}"



end
