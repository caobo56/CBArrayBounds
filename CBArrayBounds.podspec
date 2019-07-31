
Pod::Spec.new do |s|



  s.name         = "CBArrayBounds"
  s.version      = "1.0.0"
  s.summary      = "一个处理数组越界导致的崩溃的分类集。"

  s.description  = <<-DESC
                           一个处理数组越界导致的崩溃的分类集。
                           https://www.jianshu.com/p/1f5c3d43b587
                   DESC

  s.homepage     = "https://github.com/caobo56/CBArrayBounds.git"


  s.license = { :type => "MIT", :file => "LICENSE" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/caobo56/CBArrayBounds.git", :tag => "1.0.0" }

  s.source_files  = "src", "src/ArrayBounds/*.{h,m}"
  s.public_header_files = "src/ArrayBounds/*.h"

end
