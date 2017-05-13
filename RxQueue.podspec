Pod::Spec.new do |s|
  s.name             = "RxQueue"
  s.version          = "1.0.0"
  s.summary          = "A Library for Queuing from Observable"
  s.homepage         = "https://github.com/notohiro/RxQueue"
  s.license          = 'MIT'
  s.author           = { "Hiroshi Noto" => "notohiro@gmail.com" }
  s.source           = { :git => "https://github.com/notohiro/RxQueue.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'RxQueue/*'
  s.dependency         'RxSwift'
end
