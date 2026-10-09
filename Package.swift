// swift-tools-version: 5.9
//
// Rendered by the `publish` workflow into asanre/snoop-swift — the placeholders become the release
// asset's URL and checksum. Never edit the rendered copy: this file and Sources/ are the source of
// truth, and the generated repo is overwritten on every release.
import PackageDescription

let package = Package(
    name: "Snoop",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "Snoop", targets: ["Snoop"]),
    ],
    targets: [
        .binaryTarget(
            name: "SnoopKit",
            url: "https://github.com/asanre/snoop/releases/download/v0.7.0/SnoopKit.xcframework.zip",
            checksum: "8888da2443459f714bf1302aa2643027160a4ba775892e856eebed1bdb27a1db"
        ),
        .target(name: "Snoop", dependencies: ["SnoopKit"]),
    ]
)
