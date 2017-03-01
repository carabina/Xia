Pod::Spec.new do |s|

  s.name         = 'Xia'
  s.version      = '0.0.1'
  s.summary      = '🌟 Naughty flexible alert view above the navigation bar. Support: https://LeoDev.me'
  s.homepage     = 'https://github.com/iTofu/Xia'
  s.license      = 'MIT'
  s.author             = { 'Leo' => 'devtip@163.com' }
  s.social_media_url   = 'http://LeoDev.me'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/iTofu/Xia.git', :tag => s.version }
  s.source_files = 'Xia/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'SnapKit', '~> 3.2.0'

end