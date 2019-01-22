

Pod::Spec.new do |s|

s.name         = "TAlRouter"
s.version      = "1.0.0"
s.summary      = "an smart iOS URL talRouter"
s.homepage     = "https://github.com/zhangshuai8413/TAlRouter"
s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = { "zhangshuai" => "3096172607@gmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/zhangshuai8413/TAlRouter.git", :tag => s.version }
s.source_files  = "TALRouter/*.{h,m}"

end
