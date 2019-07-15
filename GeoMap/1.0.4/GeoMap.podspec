Pod::Spec.new do |s|
  s.name = "GeoMap"
  s.version = "1.0.4"
  s.summary = "国信司南map"
  s.description = <<-DESC
  GeoMapSDKInfo
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"gxsn" => "gxsn_mobile@163.com"}
  s.platform = :ios, "9.0"

  s.source = { :http => "http://sngeomap.oss-cn-beijing.aliyuncs.com/1.0.4/GeoMap.zip", :sha1 => "13b3554b0539c1d6ffdc7eee2790563406114fa0" }
  s.vendored_frameworks = "GeoMap/GeoMap.framework"
  s.frameworks = "UIKit", "CoreLocation","MapKit"
  s.libraries = "c++", "stdc++", "stdc++.6", "z", "sqlite3", "iconv", "resolv", "protobuf"
  s.requires_arc = true
end