Pod::Spec.new do |s|
  s.name         = "UIDeviceUniqueIdentifier"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    UIDeviceUniqueIdentifier.
                   DESC
  s.homepage     = "https://github.com/leeeboo/UIDeviceUniqueIdentifier"
  s.platform     = :ios, '5.0'
  s.author       = 'leeeboo'
  s.license      = 'Copyright'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/leeeboo/UIDeviceUniqueIdentifier.git' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.{png}'
end
