#
# Be sure to run `pod lib lint PodLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodLogger'
  s.version          = '1.0.0'
  s.summary          = 'A pod library demo'

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/qingye/PodLogger'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '青叶小小' => '24854015@qq.com' }
  s.source           = { :git => 'https://github.com/qingye/PodLogger.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'PodLogger/**/*'

end
