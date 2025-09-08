#
# Be sure to run `pod lib lint NumericKeyboard.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'NumericKeyboard'
  s.version          = '1.12.0'
  s.summary          = 'NumericKeyboard is a input view for UITextField & UITextView that shows a numeric entry keyboard on iPad.'

  s.description      = <<-DESC
This keyboard view is intended to replace the default keyboard on iPad for entering numerical values.
As the default keyboard on iPad still shows all keys even for numerical entry modes, this keyboard only focuses on numeric keys.
                       DESC

  s.homepage         = 'https://github.com/yutakaA/NumericKeyboard'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yutaka Ataka' => 'y-ataka@playce.jp' }
  s.source           = { :git => 'https://github.com/yutakaA/NumericKeyboard.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '12.0'

  s.source_files = 'NumericKeyboard/Classes/**/*'
  
   s.resource_bundles = {
     'NumericKeyboard' => ['NumericKeyboard/Assets/**/*', 'NumericKeyboard/Resources/**/*']
   }

end
