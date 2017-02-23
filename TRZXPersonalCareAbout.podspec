Pod::Spec.new do |s|
    s.name         = "TRZXPersonalCareAbout"
    s.version      = "0.0.2"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalCareAbout"
    s.homepage     = "https://github.com/TRZXDev"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalCareAbout.git", :tag => s.version }
    s.source_files  = "TRZXPersonalCareAbout/TRZXPersonalCareAbout/**/*.{h,m}"
    s.resources    = 'TRZXPersonalCareAbout/TRZXPersonalCareAbout/**/*.{xib,png}'


    s.dependency "TRZXNetwork"
    s.dependency "MJExtension"
    s.dependency "MJRefresh"
    s.dependency "SDWebImage"


    s.requires_arc = true
end