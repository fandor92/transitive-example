# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

target 'TransitiveExample' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for TransitiveExample
  pod 'SwiftyJSON'
  #pod 'TwitterKit'
end

pre_install do |installer|
    # workaround for https://github.com/CocoaPods/CocoaPods/issues/3289
    def installer.verify_no_static_framework_transitive_dependencies; end
end
