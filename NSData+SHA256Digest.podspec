Pod::Spec.new do |s|
  s.name     = 'NSData+SHA256Digest'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Add SHA256 digest to NSData'
  s.homepage = 'https://github.com/kuwabarahiroshi/NSData+SHA256Digest'
  s.author   = { 'Hiroshi Kuwabara' => 'kuwabara@beenos.com' }
  s.source   = { :git => 'git://github.com/kuwabarahiroshi/NSData-SHA256.git', :tag => '1.0.0' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'NSData+SHA256Digest/NSData+SHA256Digest.{h,m}'
end
