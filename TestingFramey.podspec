Pod::Spec.new do |spec|
  spec.name         = 'TestingFramey'
  spec.version      = '0.1.0'
  spec.authors      = { 
    'Xavier Carty' => 'xaviercarty@gmail.com',
    
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/XavierCarty95/TestingFramy'
  spec.source       = { 
    :git => 'https://github.com/XavierCarty95/TestingFramy.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'This is my framer'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
end


