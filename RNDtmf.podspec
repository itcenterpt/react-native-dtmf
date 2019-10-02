require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name                = "RNDtmf"
  s.version             = package['version']
  s.summary             = package['description']
  s.description         = package['description']
  s.homepage            = package['homepage']
  s.license             = package['license']
  s.author              = package['author']
  s.source              = { :git => "https://github.com/itcenterpt/react-native-dtmf.git", :tag => s.version }

  s.requires_arc        = true
  s.platform            = :ios, "9.0"

  s.dependency 'React'

  s.preserve_paths      = 'package.json', 'index.js'
  s.source_files        = "ios/*.{h,m}"

end
