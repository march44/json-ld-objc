Pod::Spec.new do |s|
  s.name         = "json-ld-objc"
  s.version      = "0.0.1"
  s.summary      = "A port of the JSON-LD API to objective-c."
  s.description  = <<-DESC
                    A port of the JSON-LD API to objective-c for use on OSX and iOS

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "http://march44.github.io/json-ld-objc"
  s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'BSD'
  s.author       = { "andrew.reslan" => "andrew.reslan@mac.com" }
  s.source       = { :git => "https://github.com/march44/json-ld-objc.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
