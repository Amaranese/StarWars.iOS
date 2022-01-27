Pod::Spec.new do |s|

    s.name         = "StarWars"
    s.version      = "4.0"
    s.summary      = "This component implements transition animation to crumble view-controller into tiny pieces"
  
    s.homepage     = ""
  
    s.license      = { :type => "MIT", :file => "LICENSE" }
  
    s.author             = "Amaranese"
    s.social_media_url   = "https://github.com/Amaranese/StarWars.iOS.git"
  
    s.platform     = :ios, "8.0"
    s.ios.deployment_target = "8.0"
  
  
    s.source       = { :git => "https://github.com/Amaranese/StarWars.iOS.git", :tag => s.version }
    s.source_files = "StarWars/StarWarsGLAnimator/*.swift"
    s.module_name  = "StarWars"
    s.requires_arc = true
  
  end