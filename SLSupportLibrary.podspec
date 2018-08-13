Pod::Spec.new do |s|

  s.name         = "SLSupportLibrary"
  s.version      = "1.0.0"
  s.swift_version  = "4.1"
  s.summary      = "开发常用"
  s.description  = "开发中常用的扩展和工具"
  s.homepage     = "https://github.com/2NU71AN9/SLSupportLibrary" #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" } #开源协议
  s.author       = { "孙梁" => "1145373054@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/2NU71AN9/SLSupportLibrary.git", :tag => "v#{s.version}" } #存储库的git地址，以及tag值
  s.source_files  =  "SLSupportLibrary/Support/**/*.{h,m,swift}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC
  s.dependency "RxSwift"
  s.dependency "RxCocoa"
  s.dependency "Then"
  s.dependency "SnapKit"
  s.dependency "pop"

end
