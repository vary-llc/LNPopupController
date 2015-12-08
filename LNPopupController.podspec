Pod::Spec.new do |s|
  s.name = 'LNPopupController'
  s.version = '1.1'
  s.license = 'MIT'
  s.summary = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
  s.homepage = 'https://github.com/LeoNatan/LNPopupController'
  s.authors = { 'Leo Natan' => 'http://www.linkedin.com/pub/leo-natan/3a/692/799' }
  s.source = { :git => 'https://github.com/LeoNatan/LNPopupController.git', :tag => 'v' + s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = "LNPopupControllerAssets.xcassets", "LNPopupController/*.{h,m}", "LNPopupController/**/*.{h,m}"
  s.requires_arc = true
end
