// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OILiveness3D_FT",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "FaceTecSDK", targets: ["FaceTecSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceTecSDK",
            path: "Framework/Release/FaceTecSDK.xcframework"
        )
    ]
)