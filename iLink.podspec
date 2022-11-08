Pod::Spec.new do |s|
  s.name     = 'iLink'
  s.version  = '1.1.1'
  s.license  = 'zlib'
  s.summary  = 'Auto prompt if update avilable, and create App Store links etc. at run time'
  s.homepage = 'https://github.com/sidan5/iLink'
  s.authors  = 'Idan S'
  s.source   = { :git => 'https://github.com/alexvaiman/iLink-GreenRoad.git', :tag => '1.1.1' }
  s.source_files = 'iLink/iLink.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
#  s.osx.deployment_target = '10.8'
  s.prefix_header_contents = ''
end
