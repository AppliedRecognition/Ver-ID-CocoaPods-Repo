Pod::Spec.new do |spec|

  spec.name = "FaceCapture"
  spec.version = "1.0.1"
  spec.summary = "Capture live face for face recognition"
  spec.homepage = "https://github.com/AppliedRecognition/Face-Capture-Apple"
  spec.license = { :type => "Commercial", :file => "FaceCapture/LICENCE.txt" }
  spec.author = "Jakub Dolejs"
  spec.platform = :ios, "13.0"
  spec.swift_versions = ["5.5", "5.6", "5.7", "5.8", "5.9", "5.10"]
  tag  = "#{spec.name}-#{spec.version}"
  spec.source = { :git => "https://github.com/AppliedRecognition/Ver-ID-iOS-Releases.git", :tag => tag }
  spec.source_files = "FaceCapture/Sources/FaceCapture/*.swift"
  spec.resource_bundles = {"FaceCapture" => ["FaceCapture/Sources/FaceCapture/Resources/**/*"] }
  spec.dependency "VerIDCommonTypes", "~> 1.0.0"
  spec.dependency "LivenessDetectionCore", "~> 1.1.0"

end
