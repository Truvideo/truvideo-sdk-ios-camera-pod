Pod::Spec.new do |spec|
  spec.name         = 'truvideo-sdk-camera'
  spec.version = '73.1.3-BETA.41'
  spec.summary      = 'TruVideoSDK Camera'
  spec.description  = 'TruVideoSDK Camera description'
  spec.homepage = 'https://github.com/Truvideo/truvideo-sdk-ios-camera-pod'
  spec.license      = 'MIT'
  spec.author       = 'TruVideo'
  spec.platform     = :ios, '13.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/Truvideo/truvideo-sdk-ios-camera-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = ['TruvideoSdkCamera.xcframework']

end
