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
         url: "https://github.com/Storytel/multiplatform-analytics-library-swift/releases/download/0.0.3/kotlin.xcframework.zip",
         checksum:"49adc5da8c1894ccdde6d419cf13937f60e4b1817ba6202789cf4b2bb005701e")
   ]
)
