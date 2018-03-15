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

  s.source = { :http => "http://geocompass.oss-cn-qingdao.aliyuncs.com/GeoMap.zip", :sha1 => "79e4e5a36d202a5e3aa64059cbff4b85251be57f" }
  s.vendored_frameworks = "GeoMap/GeoMap.framework"
  s.frameworks = "UIKit", "CoreLocation","MapKit"
  s.libraries = "c++", "stdc++", "stdc++.6", "z", "sqlite3", "iconv", "resolv", "protobuf"
  s.requires_arc = true
end