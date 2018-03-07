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
  s.platform = :ios, "7.0"
  s.source = { :http => "http://geocompass.oss-cn-qingdao.aliyuncs.com/geoMap.zip", :sha1 => "643254b1a644be6c3fe0f4b0c357ba1c4a73c964" }
  s.vendored_frameworks = "AVSDK/QAVSDK.framework", "AVSDK/xplatform.framework"
  s.frameworks = "UIKit", "CoreLocation","MapKit"
  s.libraries = "c++", "stdc++", "stdc++.6", "z", "sqlite3", "iconv", "resolv", "protobuf"
  s.requires_arc = true
end