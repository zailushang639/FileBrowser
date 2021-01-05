Pod::Spec.new do |spec|

  
  spec.name         = "FileBrowser"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of FileBrowser."

  
  spec.description  = "swift need"

  spec.homepage     = "http://github.com/zailushang639/FileBrowser"
  

  spec.license      = "MIT"
  

  spec.author             = { "杨晨" => "18817776415@163.com" }
  
  spec.ios.deployment_target = "9.0"
  
  spec.source       = { :path => "./podtest"}

  spec.vendored_frameworks = "FileBrowser.framework"

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
