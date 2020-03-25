#
# Be sure to run `pod lib lint RocketApi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
   # 名称
   spec.name             = "RocketApi"
   # 版本号
   spec.version          = "0.1.0"
   # 简述
   spec.summary          = "🚀RocketApi is a network framework which can be easily used in iOS project"
   # 兼容的swift版本
   spec.swift_version    = '4.0'
   # 描述
   spec.description      = <<-DESC
     🚀RocketApi is a network framework which can be easily used in iOS project to send HTTP request and decode to specified type. It's written in Swift and fully support JSON and Codable protocol.
                           DESC
   # 主页
   spec.homepage     = "https://github.com/tangshizhao/RocketApi.git"
   # 证书
   spec.license      = { :type => "MIT", :file => "LICENSE" }
   # 作者
   spec.author             = { "Tang Shizhao" => "tangshizhao@foxmail.com" }
   # 平台
   spec.platform     = :ios, "9.0"
   # 最低部署iOS版本
   spec.ios.deployment_target = "9.0"
   # 源码地址
   spec.source       = { :git => "https://github.com/tangshizhao/RocketApi.git", :tag => "#{spec.version}" }
   # 代码文件
   spec.source_files  = "Sources", "Sources/**/*.swift"
   # 基础框架
   spec.framework  = "Foundation"
   # 三方依赖
   spec.dependency "Alamofire"
   spec.dependency "PromiseKit"
   spec.dependency "SwiftyJSON"
end
