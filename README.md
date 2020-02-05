# CommonKitLocation
Location support for CommonKit

### CocoaPods
CommonKit is now available through CocoaPods.
Here's a sample Podfile:
```
source 'https://github.com/CocoaPods/Specs.git'

# inhibit_all_warnings!
use_frameworks!

platform :ios, '13.2'
swift_version = '5.0'

target 'YOURPROJECT' do
	pod 'CommonKitLocation', git: 'https://github.com/oskarirauta/CommonKitLocation.git'
end
```
