
Pod::Spec.new do |s|
    s.name             = "XcodeProjCExt.podspec"
    s.version          = "0.1.0"
    s.summary          = "C-family extensions for XcodeProj"
    s.homepage         = "https://github.com/tuist/XcodeProjCExt"
    s.license          = 'MIT'
    s.source           = { :git => "https://github.com/tuist/XcodeProjCExt.git", :tag => s.version.to_s }
    s.requires_arc = true
    s.authors = "Tuist"
    s.swift_version = "5.1"
    s.osx.deployment_target = '10.10'
  
    s.source_files = "Sources/**/*.{c}"
    s.public_header_files = 'Sources/**/*.h'

  end
  