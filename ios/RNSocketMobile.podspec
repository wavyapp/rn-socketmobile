
Pod::Spec.new do |s|
  s.name         = "RNSocketMobile"
  s.version      = "1.0.0"
  s.summary      = "RNSocketMobile"
  s.description  = <<-DESC
                  RNSocketMobile
                   DESC
  s.homepage     = "wavy.co"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wavyapp/rn-socketmobile/RNSocketMobile.git", :tag => "v0.1" }
  s.source_files  = "RNSocketMobile/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
