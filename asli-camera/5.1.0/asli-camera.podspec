Pod::Spec.new do |s|
    s.name              = 'asli-camera'
    s.version           = '5.1.0'
    s.summary           = 'ASLI iOS Camera'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/document-core/DotCamera.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCamera/DotCamera.xcframework"

end