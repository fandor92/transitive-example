Pod::Spec.new do |s|  
    s.name              = 'TransitiveExample'
    s.version           = '0.0.1'
    s.summary           = 'TransitiveExample'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'Andor Fitos' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/fandor92/transitive-example.git' }
    s.ios.deployment_target = '8.0'
    s.static_framework = true
    s.source_files = 'TransitiveExample/**/*'
    s.dependency 'TwitterKit'
    s.dependency 'SwiftyJSON'
end 