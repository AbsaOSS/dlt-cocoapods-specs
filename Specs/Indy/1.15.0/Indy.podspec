Pod::Spec.new do |s|

    s.name         = "Indy"
    s.version      = "1.15.0"
    s.summary      = "Indy SDK iOS Wrapper - SSI Technologies"
    s.homepage     = "https://www.hyperledger.org/use/hyperledger-indy"
    s.license      = { type: 'custom', text: 'ZoomAuthentication is Copyright 2018 FaceTec, Inc.  It may not be modified.' }
    s.author       = { "Daniel Hardman" => "daniel.hardman@evernym.com" }
  
    s.platform     = :ios, "10.0"
  
    s.source       = { :http => "https://s3.eu-central-1.amazonaws.com/builds.eth.company/IndySdk.zip" }
    s.framework    = "Indy"
    s.vendored_frameworks = "Indy.framework"
  
  end
  