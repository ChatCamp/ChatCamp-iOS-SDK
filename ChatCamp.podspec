Pod::Spec.new do |s|
s.name = "ChatCamp"
s.version = "4.2.0"
s.summary = "ChatCamp iOS SDK"
s.description  = "Chat SDK and Messaging API for iOS Apps"
s.license = "Commercial"
s.authors = {"Shashwat Srivastava"=>"shashwat@iflylabs.com", "Shubham Gupta"=>"shubham@iflylabs.com"}
s.homepage = 'https://chatcamp.io'
s.requires_arc = true
s.source = { git: 'https://github.com/ChatCamp/ChatCamp-iOS-SDK.git', tag: "v#{s.version}" }

s.ios.deployment_target    = '8.0'
s.swift_version = '4.2'
s.ios.vendored_framework   = 'ChatCamp.framework'
s.ios.frameworks = ["CFNetwork", "Security", "MobileCoreServices", "SystemConfiguration", "UIKit"]
end
