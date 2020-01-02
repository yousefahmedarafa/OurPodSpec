Pod::Spec.new do |spec|
  spec.name         = "OurPod"
  spec.version      = "0.1.0"
  spec.summary      = "OurPod get in to your hands set of my custom set of colors"
  spec.description  = <<-DESC
  OurPod get in to your hands set of my custom set of colors by adding extention to uiclass and give the few static vars.
                   DESC
  spec.homepage     = "https://github.com/yousefahmedarafa/OurPod"
 
  spec.license      = "MIT"
  #spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


 
  spec.author             = { "YousefArafa" => "yousefahmedarafa@outlook.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "5.0"


  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"

  spec.framework = "UIKit"
  spec.source       = { :git => "https://github.com/yousefahmedarafa/OurPod.git", :tag => "#{spec.version}" }


  spec.source_files  = "OurPod/**/*.{swift}"
  
  spec.requires_arc = true
end
