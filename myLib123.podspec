Pod::Spec.new do |spec|

  spec.name         = "myLib123"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "hk" => "kushharsh2002@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/psyv2/myLib123.git", :tag => "#{spec.version}" }
  spec.source_files  = "myLib123/**/*.{h,m,swift}"

end
