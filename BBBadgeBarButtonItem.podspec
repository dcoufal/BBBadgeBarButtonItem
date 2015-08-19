Pod::Spec.new do |spec|
spec.name         = 'BBBadgeBarButtonItem'
spec.version      = '1.1.1'
spec.platform     = 'ios'
spec.license      = { :type => 'MIT' }
spec.homepage     = 'https://github.com/dcoufal/BBBadgeBarButtonItem'
spec.authors      = { 'Tanguy Aladenise' => 'tanguy.aladenise@gmail.com' }
spec.summary      = 'Badge value on top of BarButtonItem'
spec.source       = { :git => 'https://github.com/dcoufal/BBBadgeBarButtonItem.git', :tag => spec.version.to_s }
spec.source_files = 'BBBadgeBarButtonItem/BBBadgeBarButtonItem.{h,m}'
spec.description      = <<-DESC
Create a BarButtonItem with a badge on top. Easily customizable. Your BarButtonItem can be any custom view you wish for. The badge on top can display any number or string of any size or length. Reproducing the behavior of a badge value on a tabBarItem in a Navigation Bar.

1.1.1 Note: This is a fork from Tanguy Aladenise's main repo. I've created 1.1.1 so it will work properly on iOS 9.

This change came from dkalachov (https://github.com/dkalachov). (https://github.com/dkalachov/BBBadgeBarButtonItem/commit/3a673aedb53718bf67ad8f5a6a61b8966845f9f7)

I'm just putting this together so that we can have a working podspec of this code for iOS 9
DESC
spec.requires_arc = true
spec.screenshots      = "https://github.com/TanguyAladenise/BBBadgeBarButtonItem/blob/master/screenshot.png"
end