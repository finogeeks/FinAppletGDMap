Pod::Spec.new do |s|
  s.name         = "FinAppletGDMap"
  s.version      = "2.35.17"
  s.summary      = "FinApplet GDMap sdk."
  s.description  = <<-DESC
                    this is common
                   DESC
  s.homepage     = "https://www.finclip.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2017 finogeeks.com. All rights reserved.
      LICENSE
  }
  s.author             = { "finclip" => "contact@finogeeks.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :http => "https://app.finogeeks.com/finchat/sdk/FinAppletGDMap-2.35.17.zip"  }
  s.vendored_frameworks = "FinAppletGDMap.framework" 
  s.libraries = 'c++'
  s.dependency 'AMap3DMap-NO-IDFA'
  s.dependency 'AMapLocation-NO-IDFA'
  s.dependency 'AMapSearch-NO-IDFA'
  s.dependency 'FinAppletExt','2.35.17'
end
