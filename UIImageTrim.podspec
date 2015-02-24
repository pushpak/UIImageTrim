Pod::Spec.new do |s|
  s.name     = 'UIImageTrim'
  s.authors = { "Sachin Patel" => "me@gizmosachin.com" }
  s.license = 'LICENSE'
  s.summary = 'Category for trimming transparent pixels of an UIImage object.'
  s.version  = '1.02'
  s.homepage = 'https://github.com/pushpak/UIImageTrim'
  s.source = { :git => "https://github.com/pushpak/UIImageTrim.git", :tag => s.version.to_s }
  s.frameworks = 'Foundation', 'UIKit'
  s.platform = :ios, '7.0'
  s.source_files = 'Source'
end
