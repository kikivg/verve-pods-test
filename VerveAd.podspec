Pod::Spec.new do |s| 
    s.name = 'VerveAd'
    s.version = "3.7.5"
    s.summary = "Verve's mobile SDK..."
    s.homepage = "http://www.verve.com"
    s.author = { "Name" => "kristijan.rozankovic@verve.com" }
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.platform = :ios
    s.source = { :http => "https://github.com/kikivg/verve-pods-test/blob/master/VerveAd.zip" }
    s.ios.deployment_target = "8.0"
    s.ios.vendored_frameworks = "VerveAd.framework"
end