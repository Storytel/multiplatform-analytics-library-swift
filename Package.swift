// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "MultiplatformAnalytics",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "MultiplatformAnalytics", targets: ["MultiplatformAnalytics"])
   ],
   targets: [
      .binaryTarget(
         name: "MultiplatformAnalytics",
         url: "https://github.com/Storytel/multiplatform-analytics-library-swift/releases/download/0.0.6/MultiplatformAnalytics.xcframework.zip",
         checksum:"52bd565ddc654c12e18ae15c28fadaa4e8abefcf344c1383b4171a962df30625")
   ]
)
