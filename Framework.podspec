
Pod::Spec.new do |s|

  s.name         = "Framework"
  s.version      = "0.0.1"
  s.description  = "This is the Structism iOS Framework"
  s.summary      = "This is the Structism iOS Framework"

  s.homepage     = "https://github.com/Structism/Frameworks"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Erhan Emre Eroğlu" => "erhan.emre.eroglu@structism.com", "Can Özcan" => "can.ozcan@structism.com" }
  s.platform     = :ios, "11.0"
  s.swift_version = "4.2"

  s.source       = { :git => "https://github.com/Structism/Frameworks.git", :tag => s.version }
  s.frameworks = "Foundation"
  s.vendored_frameworks = "Framework.framework"

  s.requires_arc = true

  s.dependency "Alamofire"

  s.static_framework = true

end
