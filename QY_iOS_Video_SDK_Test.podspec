Pod::Spec.new do |s|

    s.name     = 'QY_iOS_Video_SDK_Test'
    s.version  = '0.2.0'
    s.license  = { :"type" => "Copyright",
                   :"text" => " Copyright 2021 Netease \n"}  
    s.summary  = '网易七鱼视频客服访客端 iOS SDK'
    s.homepage = 'https://qiyukf.com'
    s.author   = { 'qiyukf' => 'yunshangfu@126.com' }
    s.source   = { :git => 'https://github.com/zhongTom/QY_iOS_Video_SDK_Test.git', :tag => "0.2.0" }
    s.platform = :ios, '9.0'
    s.vendored_frameworks = '**/QYVideoService.xcframework'
    s.frameworks = 'AVFoundation', 'UIKit', 'SystemConfiguration', 'MobileCoreServices', 'WebKit', 'CoreTelephony', 'CoreText', 'CoreMedia', 'ImageIO', 'CoreMotion', 'AudioToolbox', 'Photos'
    s.libraries = 'c++', 'z','sqlite3.0','xml2'
    s.resources  = '**/Resources/QYVideoResource.bundle'
    end



