
Pod::Spec.new do |s|

  s.name         = "GWKit"
  s.version      = "0.0.1"
  s.summary      = "GWKit.简单描述"

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/wangGuoWei1223"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Gavin" => "wgw12230927@163.com" }

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

    s.ios.deployment_target = "5.0"

  s.source       = { :git => "https://github.com/wangGuoWei1223/GWKit.git", :tag => s.version.to_s }

  s.source_files = 'View/*'
  #s.source_files  = "Classes", "Classes/**/*.{h,m}"


end
