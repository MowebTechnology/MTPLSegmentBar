Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '11.1'
s.name             = 'MTPLHelper'
s.version          = '0.0.1'
s.summary          = 'A summary to MTPLSegmentBar.'
s.license = { :type => "MIT", :file => "LICENSE" }

s.description      = <<-DESC
MTPLSegmentBar are the pods that provides the basic structure of Moweb Technology
DESC

s.homepage         = 'https://github.com/MowebTechnology/MTPLSegmentBar'

s.framework = "UIKit"
s.dependency 'MTPLGeneral'

s.authors          = { 'iOS Moweb' => 'projects@moweb.com' }
s.source           = { :http => 'https://github.com/MowebTechnology/MTPLSegmentBar/releases/download/0.0.1/MTPLSegmentBar.zip' }

s.ios.vendored_frameworks = 'MTPLSegmentBar.framework'

s.swift_version = "5"
end






