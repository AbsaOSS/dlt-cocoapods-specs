Pod::Spec.new do |s|

    s.name         = "Indy"
    s.version      = "1.15.0"
    s.summary      = "Indy SDK iOS Wrapper - SSI Technologies"
    s.homepage     = "https://www.hyperledger.org/use/hyperledger-indy"
    s.license      = { type: 'custom', text: 'ZoomAuthentication is Copyright 2018 FaceTec, Inc.  It may not be modified.' }
    s.author       = { "Daniel Hardman" => "daniel.hardman@evernym.com" }
  
    s.platform     = :ios, "10.0"
  
    s.source       = { :git => "https://github.com/AbsaOSS/dlt-cocoapods-specs.git" }
    s.source_files = "Source/Indy/1.15.0/**/*.h"
    s.framework    = "Indy"
    s.vendored_frameworks = "Source/Indy/1.15.0/Indy.framework"
  
  end
  