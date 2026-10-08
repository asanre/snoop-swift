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
            url: "https://github.com/asanre/snoop/releases/download/v0.6.0/SnoopKit.xcframework.zip",
            checksum: "a6a4141539ed2d250a3576ac12168655586c335ae4cd436b4ae40952da9cdb6b"
        ),
        .target(name: "Snoop", dependencies: ["SnoopKit"]),
    ]
)
