Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "MiguelFramework"
s.summary = "Examen for Globant"
s.requires_arc = true

# 2
s.version = '0.2.0'

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Miguel Delgado" => "migdelgado@outlook.com" }

# 5
s.homepage = "https://github.com/miguelDelgado333/RWPodSpecs"

# 6
s.source = { :git => "https://github.com/miguelDelgado333/RWPodSpecs.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire'
s.dependency 'IQKeyboardManagerSwift'

# 8
s.source_files = "MiguelFramework/**/*.{swift}"

# 9
s.resources = "MiguelFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
