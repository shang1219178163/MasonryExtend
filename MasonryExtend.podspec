
Pod::Spec.new do |s|
  s.name             = 'MasonryExtend'
  s.version          = '1.0.2'
  s.summary          = 'Extend of Masonry.'
  s.description      = '(九宫格) distributeSudokuViews.'

  s.homepage         = 'https://github.com/shang1219178163/MasonryExtend'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shang1219178163' => 'shang1219178163@gmail.com' }
  s.source           = { :git => 'https://github.com/shang1219178163/MasonryExtend.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = "5.0"
  s.requires_arc = true

  s.frameworks = 'UIKit', 'CoreFoundation'
  s.source_files = 'MasonryExtend/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MasonryExtend' => ['MasonryExtend/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.dependency 'Masonry'
end
