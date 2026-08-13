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
            url: "https://github.com/asanre/snoop/releases/download/v0.2.0/SnoopKit.xcframework.zip",
            checksum: "704c0fc4a0affd775e6cbc2fcaea804da15f2f7abb61881a1b175d6228bd207a"
        ),
        .target(name: "Snoop", dependencies: ["SnoopKit"]),
    ]
)
