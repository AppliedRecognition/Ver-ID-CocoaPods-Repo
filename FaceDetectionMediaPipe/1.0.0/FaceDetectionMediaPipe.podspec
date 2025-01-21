Pod::Spec.new do |spec|

  spec.name = "FaceDetectionMediaPipe"
  spec.version = "1.0.0"
  spec.summary = "Face detection using MediaPipe"
  spec.homepage = "https://github.com/AppliedRecognition/Face-Detection-MediaPipe-Apple"
  spec.license = { :type => "Commercial", :file => "FaceDetectionMediaPipe/LICENCE.txt" }
  spec.author = "Jakub Dolejs"
  spec.platform = :ios, "13.0"
  spec.swift_versions = ["5.5", "5.6", "5.7", "5.8", "5.9", "5.10"]
  tag  = "#{spec.name}-#{spec.version}"
  spec.source = { :git => "https://github.com/AppliedRecognition/Ver-ID-iOS-Releases.git", :tag => tag }
  spec.source_files = "FaceDetectionMediaPipe/Sources/FaceDetectionMediaPipe/*.swift"
  spec.resource_bundles = { "FaceDetectionMediaPipeResources" => ["FaceDetectionMediaPipe/Sources/FaceDetectionMediaPipe/Resources/*.*"] }
  spec.dependency "VerIDCommonTypes", "~> 1.0"
  spec.dependency "MediaPipeTasksVision", "~> 0.10"

end
