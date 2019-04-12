Pod::Spec.new do |s|
  s.name         = "TextAttributes"
  s.version      = "1.2"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/yaminoma/TextAttributes"
  s.author       = { "Damien" => "urabe@hack.ne.jp" }
  s.summary      = "An easier way to compose attributed strings"
  s.source       = { :git => "https://github.com/yaminoma/TextAttributes.git", :tag => "v1.2" }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.14"
  s.tvos.deployment_target = "10.0"
  s.watchos.deployment_target = "5.2"

  s.source_files = "Source/**/*.{swift,h}"

  s.requires_arc = true
end
