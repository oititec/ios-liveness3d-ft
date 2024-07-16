// swift-tools-version: 5.5

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