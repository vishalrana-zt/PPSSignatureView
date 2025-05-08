// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PPSSignatureView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PPSSignatureView",
            targets: ["PPSSignatureView"]
        ),
    ],
    targets: [
        .target(
            name: "PPSSignatureView",
            path: "Source",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "PPSSignatureViewTests",
            path: "Example/PPSSignatureDemoTests",
            sources: ["PPSSignatureDemoTests.m"]
        )
    ]
)

