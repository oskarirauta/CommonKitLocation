Pod::Spec.new do |s|
  s.name             = 'CommonKitLocation'
  s.version          = '1.0.0'
  s.license          = { :type => 'Free', :text => 'Free' }
  s.summary          = 'A Swift framework extending CommonKit with location support. Can also be used as a standalone without CommonKit'
 
  s.description      = <<-DESC

Location support for CommonKit. Can also be used as a standalone framework
without CommonKit.
                       DESC
 
  s.homepage         = 'https://github.com/oskarirauta/CommonKitLocation'
  s.author           = { 'Oskari Rauta' => 'oskari.rauta@gmail.com' }
  s.source           = { :git => 'https://github.com/oskarirauta/CommonKitLocation.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '13.2'
  s.source_files = [
			'CommonKitLocation/CommonKitLocation/LocationService/*.swift',
			'CommonKitLocation/CommonKitLocation/Extensions/*.swift'
		]

end
