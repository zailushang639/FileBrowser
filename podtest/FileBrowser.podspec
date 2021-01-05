Pod::Spec.new do |s|

  s.name         = "FileBrowser"
  s.version      = "1.0.0"
  s.summary      = "summary."
 
  s.platform     = :ios

  s.ios.deployment_target = "9.0"
  
  s.source       = { :git => "https://github.com/zailushang639/fileBrowser.git" }
  
  ##spec.source       = { :git => "http://EXAMPLE/FileBrowser.git" }

  s.source_files = "**/*.{h}"


  s.vendored_frameworks = "FileBrowser.framework"
  
  s.requires_arc = true
  s.description  = "desc FileBrowser swift"

  s.homepage     = "http://www.primeton.com"
  
  s.license      = "MIT"

  s.author       = { "fangm" => "fangm@primeton.com" }
  
  s.xcconfig     = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/FileBrowser"' }

  # s.dependency "JSONKit", "~> 1.4"
end

