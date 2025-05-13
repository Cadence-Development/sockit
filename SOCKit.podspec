Pod::Spec.new do |s|
  s.name             = "SOCKit"
  s.version          = "1.1"
  s.summary          = "String <-> Object Coder for Objective-C."
  s.homepage         = "https://github.com/Cadence-Development/sockit"
  s.license          = 'Apache License, Version 2.0'
  s.authors           = { "C. Bess" => "cbess@users.noreply.github.com", "Caesar Wirth" => "cjwirth@gmail.com" }
  s.source           = { :git => "https://github.com/Cadence-Development/sockit", :tag => s.version }

  s.platform     = :ios, '12.0'
  s.swift_version = '5.0'
  s.requires_arc = false

  s.source_files = 'src/SOCKit.h', 'src/SOCKit.m'
end
