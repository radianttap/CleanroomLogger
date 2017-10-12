Pod::Spec.new do |s|
  s.name         = 'CleanroomLogger'
  s.version      = '6.0.0'
  s.summary      = 'Extensible Swift-based logging API that is simple, lightweight and performant'
  s.homepage     = 'https://github.com/emaloney/CleanroomLogger'
  s.author       = 'emaloney'
  s.source       = { :git => 'https://github.com/emaloney/CleanroomLogger.git', :tag => s.version }
  s.ios.deployment_target 		= "9.0"
  s.watchos.deployment_target 	= "3.0"
  s.tvos.deployment_target 		= "9.0"
  s.osx.deployment_target 		= "10.10"
  s.source_files = 'Sources/*.swift'
  s.license = 'MIT'
end