// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "APSSP_SPM_SDK_Sample",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SSP_SPM",
            targets: ["SSP_SPM"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        
        .binaryTarget(name: "SSP_SPM", path: "Framework/AdPopcornSSP.xcframework"),
        
//        .target(
//            name: "SSP_SPM_Sample"),
//        .testTarget(
//            name: "SSP_SPM_SampleTests",
//            dependencies: ["SSP_SPM_Sample"]),
    ]
)
