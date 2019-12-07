Pod::Spec.new do |s|
  s.name             = 'ObjCPPFramework'
  s.version          = '0.0.3'
  s.summary          = 'Randomiser implemented in CPP'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jgch-tw/ObjCPPFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jgch-tw' => 'justin.goh@thoughtworks.com' }
  s.source           = { :git => 'https://github.com/jgch88/ObjCPPRandomiserPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ObjCPPFramework/Classes/**/*'
  
end
