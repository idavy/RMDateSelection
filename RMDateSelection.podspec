Pod::Spec.new do |s|
  s.name             = 'RMDateSelection'
  s.version          = '0.0.1'
  s.summary          = 'RMDateSelection.'
  s.description      = <<-DESC
		       RMDateSelection.
                       DESC

  s.homepage         = 'https://github.com/idavy/RMDateSelection'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'idavy' => 'aidave@126.com' }
  s.source           = { :git => 'https://github.com/idavy/RMDateSelection.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'

  s.source_files = 'RMDateSelection/**/*'
  
  # s.resource_bundles = {
  #   'ProjectBase' => ['RMDateSelection/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  # s.prefix_header_contents = '#import "PBPrefixHeader.pch"'
  # s.dependency 'AFNetworking', '~> 2.6.0' 					
end
