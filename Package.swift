// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "iLink",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "iLink",
            targets: ["iLink"]
        )
    ],
    targets: [
        .target(
            name: "iLink",
            path: "iLink",
            resources: [
                .process("iLink.bundle")
            ],
            publicHeadersPath: "include"
        )
    ]
)
