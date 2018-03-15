Pod::Spec.new do |s|
  s.name = "GeoMap"
  s.version = "0.0.1"
  s.summary = "国信司南map"
  s.description = <<-DESC
  GeoMapSDKInfo
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "leejing397@gmail.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://geocompass.oss-cn-qingdao.aliyuncs.com/GeoMap.zip", :sha1 => "52180a152a01906d429b8b59dc68acec1a137643" }
  s.vendored_frameworks = "GeoMap/GeoMap.framework"
  s.frameworks = "UIKit", "CoreLocation","MapKit"
  s.libraries = "c++", "stdc++", "stdc++.6", "z", "sqlite3", "iconv", "resolv", "protobuf"
  s.requires_arc = true
end