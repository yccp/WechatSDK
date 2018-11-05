Pod::Spec.new do |s|

  s.name         = "YCWeChatSDK"
  s.version      = "1.8.3"
  s.summary      = "Tencent WeChat iOS SDK."
  s.homepage     = "https://open.weixin.qq.com"
  s.license      = "MIT"
  s.author       = { 'Yu Chen' => 'yu.chen@live.ie' }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/yccp/WechatSDK.git", :tag => "#{s.version}" }

  s.source_files = "**/*.{h,m}"
  s.public_header_files = "**/*.h"
  s.vendored_libraries = "**/*.a"
  s.frameworks = "Security","SystemConfiguration","CoreTelephony"
  s.libraries = "z", "sqlite3.0", "c++"
  s.requires_arc = true

end
