Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "1.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Yanelsy Rivera" => "yanelsy2907@gmail.com" }
    s.source       = { :git => "https://github.com/yanelsy29/FrameworkDistribution.git", :tag => s.version }
    s.vendored_frameworks = "Framework/MyFramework.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
