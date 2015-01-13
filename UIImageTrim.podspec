Pod::Spec.new do |s|
  s.name     = 'UIImageTrim'
  s.authors = { "Sachin Patel" => "me@gizmosachin.com" }
  s.license = 'MIT'
  s.summary = 'Category for trimming transparent pixels of an UIImage object.'
  s.version  = '1.0'
  s.homepage = 'https://github.com/gizmosachin/UIImage-Trim'
  s.source = { :git => "https://github.com/gizmosachin/UIImage-Trim.git", :tag => '1.0' }
  s.frameworks = 'Foundation', 'UIKit'
  s.platform = :ios, '7.0'
  s.source_files = 'Source'
end
