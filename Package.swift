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
            url: "https://github.com/asanre/snoop/releases/download/v0.5.0/SnoopKit.xcframework.zip",
            checksum: "6e0c4272a9a5b9e06edcd30ae795300eb70b97af904a839cb2dee7214787467c"
        ),
        .target(name: "Snoop", dependencies: ["SnoopKit"]),
    ]
)
