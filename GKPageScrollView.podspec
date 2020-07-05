Pod::Spec.new do |s|
  s.name                = 'GKPageScrollView'
  s.version             = '1.3.6.1'
  s.summary             = 'iOS UIScrollView嵌套滑动分页视图'
  s.homepage            = 'https://github.com/JxbSir/GKPageScrollView'
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { '高坤' => '1094887059@qq.com' }
  s.social_media_url    = 'https://github.com/JxbSir'
  s.platform            = :ios, "8.0"
  s.ios.deployment_target = '8.0'
  s.source              = { :git => "https://github.com/JxbSir/GKPageScrollView.git", :tag => s.version.to_s }
  s.source_files        = 'GKPageScrollView/objc/*.{h,m}'
end
