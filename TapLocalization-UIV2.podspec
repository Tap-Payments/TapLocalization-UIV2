Pod::Spec.new do |tapLocalizationUI|
    
    tapLocalizationUI.platform = :ios
    tapLocalizationUI.ios.deployment_target = '10.0'
    tapLocalizationUI.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
    tapLocalizationUI.name = 'TapLocalization-UIV2'
    tapLocalizationUI.summary = 'View controller managing language selection.'
    tapLocalizationUI.requires_arc = true
    tapLocalizationUI.version = '1.0.1'
    tapLocalizationUI.license = { :type => 'MIT', :file => 'LICENSE' }
    tapLocalizationUI.author = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapLocalizationUI.homepage = 'https://github.com/Tap-Payments/TapLocalization-UIV2'
    tapLocalizationUI.source = { :git => 'https://github.com/Tap-Payments/TapLocalization-UIV2.git', :tag => tapLocalizationUI.version.to_s }
    tapLocalizationUI.source_files = 'TapLocalization-UI/Source/*.swift'
    tapLocalizationUI.ios.resource_bundle = { 'TapLocalizationUIResources' => 'TapLocalization-UI/Resources/*.{xcassets,storyboard,xib}' }
    
    tapLocalizationUI.dependency 'TapAdditionsKitV2'
    tapLocalizationUI.dependency 'TapBrandBookIOSV2'
    tapLocalizationUI.dependency 'TapFlagsKitV2'
    tapLocalizationUI.dependency 'TapFontsKitV2'
    tapLocalizationUI.dependency 'TapLocalizationV2'
    tapLocalizationUI.dependency 'TapNibViewV2'
    tapLocalizationUI.dependency 'TapSwiftFixesV2'
    tapLocalizationUI.dependency 'TapViewControllerV2'
    
end
