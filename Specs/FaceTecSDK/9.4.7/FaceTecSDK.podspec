Pod::Spec.new do |s|

  s.name         = "FaceTecSDK"
  s.version      = "9.4.7"
  s.summary      = "FaceTec's ZoOm iOS SDK - 3D Face Login + TrueLiveness"
  s.homepage     = "https://dev.zoomlogin.com"
  s.license      = { type: 'custom', text: 'ZoomAuthentication is Copyright 2018 FaceTec, Inc.  It may not be modified.' }
  s.author       = { "Gregory Perez" => "gperez@facetec.com" }

  s.platform     = :ios, "8.3"

  s.source       = { :http => "https://s3.eu-central-1.amazonaws.com/builds.eth.company/FaceTecSDK-ios-9.4.7.zip" }

  s.framework 	 = "FaceTecSDK"
  s.vendored_frameworks = "FaceTecSDK-ios-9.4.7/FaceTecSDK.framework"

end
