Pod::Spec.new do |s|

  s.name         = "PodTestFramework"
  s.version      = "1.0.0"
  s.summary      = "this is  PodTestFramework."
  s.description  = "Tgis is A long description of PodTestFramework with whistles."
  s.homepage     = "https://github.com/tricton/PodTestFramework"
  s.license      = "MIT"
  s.author             = { "tricton" => "tricton@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/tricton/PodTestFramework.git", :tag => "1.0.0" }
  s.source_files  = "PodTestFramework/**/*.{h,m}"

end
