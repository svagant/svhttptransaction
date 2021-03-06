Pod::Spec.new do |spec|
  spec.author = { 'Stanislav Smida' => 's@svagant.com' }
  spec.dependency 'SVFoundation', '~> 0.2'
  spec.homepage = 'https://github.com/svagant/svhttptransaction'
  spec.ios.deployment_target = '10.0'
  spec.license  = { :type => 'MIT' }
  spec.name = 'SVHTTPTransaction'
  spec.version = '0.5.2'
  spec.source = { :git => 'https://github.com/svagant/svhttptransaction.git', :tag => spec.version.to_s }
  spec.source_files = 'SVHTTPTransaction/*.swift'
  spec.summary = 'A strong type HTTP request - response transaction.'
  spec.swift_version = '5.0'
end
