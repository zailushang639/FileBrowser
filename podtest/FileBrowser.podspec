Pod::Spec.new do |s|
  s.name         = "FileBrowser"
  s.version      = "1.0.0"
  s.summary      = "summary."
  s.description  = "desc FileBrowser swift"
  s.homepage     = "https://github.com/zailushang639/fileBrowser"
  s.license      = "MIT"
  s.author       = { "fangm" => "fangm@primeton.com" }
  s.source       = { :git => "https://github.com/zailushang639/fileBrowser.git"  }
  s.requires_arc = true
  s.platform     = :ios, "9.0"
  # 因为是发布自己的framework，这句话很重要
  s.vendored_frameworks = "podtest/FileBrowser.framework"
end

