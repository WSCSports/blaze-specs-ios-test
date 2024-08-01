#
# Be sure to run `pod lib lint BlazeSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'BlazeSDK'
    s.version          = '0.20.2'
    s.summary          = 'BlazeSDK allows inApp Stories and more'

    s.description      = <<-DESC
    TODO: Add long description of the pod here.
                       DESC

    s.homepage         = 'https://wsc-sports.com'
    s.license          = { :type => 'Closed Source'}
    s.author           = { 'Mobile Dev WSC' => 'developers@wsc-sports.com' }
    s.source           = { :http => "https://github.com/WSCSports/blaze-specs-ios-test/releases/download/0.20.2/BlazeSDK.zip" }

    s.ios.deployment_target = '13.0'
    s.swift_version = '5.3'

    s.vendored_frameworks = "BlazeSDK.xcframework"
end