Pod::Spec.new do |spec| 
  spec.name = "RGB"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use.Functional JSON parsing library for Swift."
  spec.homepage = "https://github.com/Jcdroid/RGB"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "Jcdroid" => '438339197@qq.com',
    "thoughtbot" => nil,
  }
  spec.social_media_url = "http://jcdroid.github.io"      
  spec.source = { :git => "https://github.com/Jcdroid/RGB.git", :tag => "v#{spec.version}", :submodules => true }
  spec.source_files  ="RGB/**/*.{h,swift}"
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "9.1"    
  spec.dependency "Curry", '~> 1.4.0'
end
