Pod::Spec.new do |spec|

  spec.name  = "VerIDSerialization"
  spec.version  = "1.0.0"
  spec.summary  = "Protocol buffer serialization of common Ver-ID 3 types"
  spec.homepage  = "https://github.com/AppliedRecognition/Ver-ID-3-Serialization-Apple"
  spec.license  = { :type => "Commercial", :file => "Serialization/LICENCE.txt" }
  spec.author  = "Jakub Dolejs"
  spec.platform  = :ios, "13.0"
  tag  = "#{spec.name}-#{spec.version}"
  spec.source  = { :git => "https://github.com/AppliedRecognition/Ver-ID-iOS-Releases.git", :tag => tag }
  spec.source_files  = "Serialization/Sources/Serialization/**/*.swift"
  spec.dependency "SwiftProtobuf", ">= 1.28.2", "< 2.0.0"
  spec.dependency "JxlCoder", ">= 1.7.3", "< 2.0.0"
  spec.dependency "VerIDCommonTypes", "~> 1.0"

end
