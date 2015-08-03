Pod::Spec.new do |s|
  s.name         = "CircularButtons"
  s.version      = "0.0.1"
  s.summary      = "Simple and easy to configure circular UIButton, with icons."

  s.description  = <<-DESC
Simple and easy to configure circular `UIButton`, with icons.

Only plus and minus for the moment, but more might come by.
                   DESC

  s.homepage     = "http://github.com/mokagio/CircularButtons"
  s.screenshots  = "https://raw.githubusercontent.com/mokagio/CircularButtons/master/README-Resources/plus-minus-buttons.png", "https://raw.githubusercontent.com/mokagio/CircularButtons/master/README-Resources/IB-panel.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Giovanni Lodi" => "giovanni.lodi42@gmail.com" }
  s.social_media_url   = "http://twitter.com/mokagio"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/mokagio/CircularButtons.git", :tag => "#{s.version}" }
  s.source_files  = "CircularButtons"
end
