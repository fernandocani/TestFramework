Pod::Spec.new do |spec|

  spec.name             = 'TestFramework'
  spec.version          = '0.0.2'
  spec.summary          = 'Aaaa sht asdasddescription of TestFramework..'
  spec.description      = 'Aaaa sht asdasddescription of TestFramework.asdiu aisudba iausd.'
  spec.homepage         = 'https://github.com/fernandocani/TestFramework'
  spec.license          = 'MIT'
  spec.author           = { 'Fernando Cani' => 'fernandocani@outlook.com' }
  spec.platform         = :ios, '14.6'
  spec.source           = { :git => 'https://github.com/fernandocani/TestFramework.git', :tag => spec.version }

  spec.source_files     = 'Source/**/*.{swift,xib}'
  spec.swift_versions   = '5.0'
  
end
