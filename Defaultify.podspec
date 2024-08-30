Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "BMRT"
  s.version      = "1.0.6"
  s.summary      = "Bug Management And Reporting Tools"
  s.description  = <<-DESC
  "Bug Management And Reporting Tools"
                   DESC

  s.homepage     = "http://gitlab.appinvent.in/bmrt/ios_live.git"
  s.license      = "Defaultify"
  s.author             = { "Akash Gupta" => "akash.gupta1@appinventiv.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.swift_version = '5.0'
  s.source       = { :git => "https://gitlab.appinvent.in/bmrt/ios_live.git", :tag => "#{s.version}" }

#  s.source_files  = "ios/Sources/BMRT/Library/*.{swift,h}", "ios/Sources/BMRT/Library/**/*.{swift,h}"
#  s.resource_bundles = {
#    'BMRT' => ['ios/Sources/BMRT/Library/*.{xib}', 'ios/BMRT/**/*.{xib}']
#  }
  
  # s.source_files  = "ios/Sources/BMRT/*.{swift,h}", "ios/Sources/BMRT/**/*.{swift,h}"
    s.source_files  = "Sources/**/*.{swift,h, xib}"
    # s.resources = ["Sources/Pod.bundle", "Sources/**/*.storyboard"]

#    s.exclude_files = "ios/Sources/**/*.plist"
#    s.resource_bundles = {
#      'BMRT' => ['Sources/BMRT/Library/Storyboard/*.{xib}', 'Sources/**/*.{xib}', 'Sources/BMRT/Library/Storyboard/*.{xib}']
#    }
  s.static_framework = true
  s.requires_arc = true
 # s.license          = { :file => 'LICENSE' }
     #s.source       = 'https://gitlab.appinvent.in/bmrt/ios_live.git,https://cocoapods.org/pods/BMRT'
     #s.source       = { :git => "https://gitlab.appinvent.in/bmrt/ios_live.git,https://cocoapods.org/pods/BMRT", :tag => "#{s.version}" }
     s.vendored_frameworks = 'Sources/BMRTSDK.xcframework'
     #s.dependency 'BMRTSDK'
     #s.source_files = 'BMRT.framework/Headers/**/*.h'
end
