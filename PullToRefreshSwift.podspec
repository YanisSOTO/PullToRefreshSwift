Pod::Spec.new do |s|
  s.name         = "PullToRefreshSwift"
  s.version      = "3.0.4"
  s.summary      = "iOS Simple PullToRefresh Library."
  s.homepage     = "https://github.com/YanisSOTO/PullToRefreshSwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yuji Hato" => "hatoyujidev@gmail.com" }
  s.social_media_url   = "https://twitter.com/dekatotoro"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/YanisSOTO/PullToRefreshSwift.git", :tag => s.version }
  s.source_files = "Source/**/*.{h,m,swift}"
  s.resources    = 'Source/**/*.{svg,png,xib}'
  s.requires_arc = true
end

