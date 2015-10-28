Pod::Spec.new do |s|
  s.name             = "AXStretchableHeaderTabViewController"
  s.version          = "0.2.1"
  s.summary          = "Stretchable header view + Horizontal swipable tab view."
  s.description      = <<-DESC
                       Stretchable header view + Horizontal swipable tab view
                       - Stretchable header view.
                       - Horizontal swipable tab view.
                       - No header tab view.
                       DESC
  s.homepage         = "https://github.com/Leafly-com/AXStretchableHeaderTabViewController.git"
  s.screenshots      = "https://raw.githubusercontent.com/akiroom/AXStretchableHeaderTabViewController/master/Screenshots/screenshot-stretchable.gif", "https://raw.githubusercontent.com/akiroom/AXStretchableHeaderTabViewController/master/Screenshots/screenshot-swipable.gif"
  s.license          = 'MIT'
  s.author           = { "Hiroki Akiyama" => "aki-hiroki@nifty.com" }
  s.source           = { :git => "https://github.com/Leafly-com/AXStretchableHeaderTabViewController.git" }
  s.social_media_url = 'https://twitter.com/akiroom'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.resources = 'Classes/**/*.xib'

  s.ios.exclude_files = 'Classes/osx'
  s.frameworks = 'UIKit', 'CoreGraphics'
end
