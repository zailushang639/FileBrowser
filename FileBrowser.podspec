Pod::Spec.new do |s|
  s.name             = 'FileBrowser'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FileBrowser.'

  s.description      = 'swift selector need'

  s.homepage         = 'https://github.com/zailushang639/FileBrowser'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zailushang639' => 'yangcc@primeton.com' }
  s.source           = { :git => 'https://github.com/zailushang639/FileBrowser.git', :tag => s.version.to_s }
  
  s.vendored_frameworks = 'FileBrowser/FileBrowser.framework'
  s.ios.deployment_target = '9.0'

  s.source_files = 'FileBrowser/Classes/**/*'

  #依赖的系统库
  s.frameworks = 'QuickLook', 'WebKit'
end
