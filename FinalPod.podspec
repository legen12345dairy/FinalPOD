Pod::Spec.new do |spec|

  spec.name         = "FinalPod"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you to test pods.
                   DESC

  spec.homepage     = "https://github.com//legen12345dairy/FinalPOD"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mayank" => "rawat.mayank1234@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/legen12345dairy/FinalPOD.git", :tag => "#{spec.version}", commit: "54da9ee92026c2c052d910d3e05b56782b3b7ae9" }
  spec.source_files  = 'FinalPOD/**/*.{h,m,swift}'

end