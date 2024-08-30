Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "Defaultify"
  s.version      = "1.0.0"
  s.summary      = "Defaultify a tool to Manage And Report Bugs"
  s.description  = <<-DESC
  "Bug Management And Reporting Tools"
                   DESC

  s.homepage     = "https://github.com/defaultifytracker/iOS.git"
  s.license      = "Defaultify"
  s.author             = { "Defaultify" => "admin@defaultify.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/defaultifytracker/iOS.git", :tag => "#{s.version}" }
  
  s.source_files  = "Sources/**/*.{swift,h, xib}"
  s.static_framework = true
  s.requires_arc = true
  s.vendored_frameworks = 'Sources/Defaultify.xcframework'
  
end
