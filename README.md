# CommonKitLocation
Location support for CommonKit

### CocoaPods
CommonKitLocation is location support code from CommonKit.
Can also be used as a standalone framework, without CommonKit.

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
