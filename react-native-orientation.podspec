Pod::Spec.new do |s|
  s.name          = "react-native-orientation"
  s.version       = "1.16.0"
  s.source_files  = "RCTOrientation/*.{h,m}"
  s.platform      = :ios, "8.0"
  s.authors       = { "Yamill Vallecillo" => "yamill" }
  s.license       = "MIT"
  s.summary       = "Listen to device orientation changes in react-native and set preferred orientation on screen to screen basis."
  s.homepage      = "https://github.com/apprennet/react-native-orientation"
  s.source        = { :git => "https://github.com/apprennet/react-native-orientation.git#an-cocoapod-fork" }

  s.dependency 'React'
end
