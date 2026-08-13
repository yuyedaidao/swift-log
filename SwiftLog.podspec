Pod::Spec.new do |s|
  # CocoaPods 的 Pod 名称为 SwiftLog，Swift 模块名保持为 Logging。
  s.name         = 'SwiftLog'
  s.version      = '1.15.0'
  s.summary      = 'A logging API for Swift.'
  s.description  = <<-DESC
    SwiftLog provides a unified, performant, and ergonomic logging API for Swift.
  DESC
  s.homepage     = 'https://github.com/yuyedaidao/swift-log'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.author       = { 'SwiftLog contributors' => 'https://github.com/yuyedaidao/swift-log' }
  s.source       = { :git => 'https://github.com/yuyedaidao/swift-log.git', :tag => s.version.to_s }

  s.swift_version = '6.2'
  s.source_files = 'Sources/Logging/**/*.swift'
  s.module_name  = 'Logging'
end
