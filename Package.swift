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
            url: "https://github.com/asanre/snoop/releases/download/v0.3.0/SnoopKit.xcframework.zip",
            checksum: "e423d643d944c84e40c6f0a86370dae00c6bae30a3fd0e7bb852042b74e5680a"
        ),
        .target(name: "Snoop", dependencies: ["SnoopKit"]),
    ]
)
