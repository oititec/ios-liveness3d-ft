// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OILiveness3D_FT",
    products: [
        .library(
            name: "OILiveness3D_FT",
            targets: ["FaceTecSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FaceTecSDK",
            path: "Framework/FaceTecSDK.xcframework"
        )
    ]
)
