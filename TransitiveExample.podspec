Pod::Spec.new do |s|  
    s.name              = 'TransitiveExample'
    s.version           = '0.0.1'
    s.summary           = 'TransitiveExample'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'Andor Fitos' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    #s.source            = { :path => '/Users/andorfitos/Autsoft/TransitiveExample/' }
    s.source            = { :git => 'https://github.com/fandor92/transitive-example.git', :tag => 'v0.4' }
    s.ios.deployment_target = '9.0'
    s.static_framework = true
    s.source_files = 'TransitiveExample/**/*'
    s.dependency 'SwiftyJSON'
    s.dependency 'TwitterKit'
    #s.vendored_frameworks = 'TwitterKit.framework','TwitterCore.framework'
    #spec.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/../../../Foo/Frameworks"' }
end 