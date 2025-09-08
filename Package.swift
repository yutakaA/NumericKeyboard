// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "NumericKeyboard",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "NumericKeyboard",
            targets: ["NumericKeyboard"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "NumericKeyboard",
            path: ".",
            sources: [
                "NumericKeyboard/Classes"
            ],
            resources: [
                .process("NumericKeyboard/Assets"),  // From 'resource_bundles'
                .process("NumericKeyboard/Resources")
            ]
        ),
    ]
)
