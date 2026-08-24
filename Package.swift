// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MotionInterchange",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "MotionInterchange",
            targets: ["MotionInterchange"]
        )
    ],
    targets: [
        .target(
            name: "MotionInterchange",
            path: "src",
            publicHeadersPath: "."
        )
    ]
)
