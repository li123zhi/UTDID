
Pod::Spec.new do |s|
s.name          = "UTDID"
s.version       = "1.0.0"
s.summary       = "UTDID"
s.description   = <<-DESC
UTDID,方便使用
DESC
s.homepage      = "https://github.com/li123zhi/UTDID.git"
s.license       = "MIT"

s.author        = { "li123zhi" => "lz15273173510@gmail.com" }
s.source        = { :git => "https://github.com/li123zhi/UTDID.git", :tag => "#{s.version}" }

s.frameworks    = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "CFNetwork", "CoreMotion"
s.libraries     = "z", "c++"
s.vendored_frameworks = "UTDID.framework"

s.platform      = :ios,'12.0'
s.requires_arc  = true

end
