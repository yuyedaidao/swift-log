Pod::Spec.new do |s|
  # CocoaPods 的 Pod 名称为 YQSwiftLog，Swift 模块名保持为 Logging。
  s.name         = 'YQSwiftLog'
  s.version      = '2.0.0'
  s.summary      = 'A logging API for Swift.'
  s.description  = <<-DESC
    SwiftLog provides a unified, performant, and ergonomic logging API for Swift.
  DESC
  s.homepage     = 'https://github.com/yuyedaidao/swift-log'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.author       = { 'SwiftLog contributors' => 'https://github.com/yuyedaidao/swift-log' }
  s.source       = { :git => 'https://github.com/yuyedaidao/swift-log.git', :tag => s.version.to_s }

  # SwiftPM 源码使用 package 访问级别；CocoaPods 没有自动提供 package name。
  s.pod_target_xcconfig = { 'OTHER_SWIFT_FLAGS' => '-package-name swift-log' }
  # 当前 Xcode 支持的最低 Apple 平台版本，避免 CocoaPods 使用过低默认值。
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.13'
  s.swift_version = '6.2'
  s.source_files = 'Sources/Logging/**/*.swift'
  s.module_name  = 'Logging'
end
