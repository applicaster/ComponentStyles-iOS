Pod::Spec.new do |s|
	s.name = "ComponentsStyles"
	s.version = "4.1.1"
	s.ios.deployment_target = "8.0"
	s.summary = "Components Styles"
	s.description = "Components Styles"
	s.homepage = "https://applicaster.com"
	s.license = ''
	s.author = "Applicaster LTD."
	s.source       = {
		:git => 'git@github.com:applicaster/ComponentsStyles-iOS.git',
		:tag => s.version.to_s
  }

  s.source_files  = 'ComponentStyles/**/*.swift'

	s.resources = [
		'Resources/xibs/**/*.xib',
		'Resources/*.plist'
	]

	s.requires_arc = true
	s.xcconfig = {
								 'ENABLE_BITCODE' => 'NO',
								 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) COMPONENTS_STYLE=1',
								 'OTHER_SWIFT_FLAGS' => '$(inherited) -DCOMPONENTS_STYLE=1',
								 'SWIFT_VERSION' => '3.0'
							 }
end
