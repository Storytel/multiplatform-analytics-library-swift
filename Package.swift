// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/Storytel/multiplatform-analytics-library-swift/releases/download/0.0.2/kotlin.xcframework.zip",
         checksum:"0c156259083e932899e904facac24b8c7769e3b0bd89c7b34c39c407645eec30")
   ]
)
