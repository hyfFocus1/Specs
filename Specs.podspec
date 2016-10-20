Pod::Spec.new do |s|
  s.name             = "Specs"
  s.version          = "1.0.0"
  s.summary          = "A spec use on iOS."
  s.description      = <<-DESC
                       It is a spec use on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/hyfFocus1/Specs"
  s.license          = 'Code is MIT.'
  s.author           = { "hyfFocus1" => "haoyf@quchaogu.com"}
  s.source           = { :git => "https://github.com/hyfFocus1/Specs.git", :tag => s.version }
  s.social_media_url = 'https://www.quchaogu.com'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Specs/Classes'
  # s.resources = 'Assets'
  s.frameworks = 'Foundation', 'UIKit'

end

