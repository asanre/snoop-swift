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
            url: "https://github.com/asanre/snoop/releases/download/v0.4.0/SnoopKit.xcframework.zip",
            checksum: "29310314de0f60c8247a935f76066d4988e6a8658ce6af299d250773966f2487"
        ),
        .target(name: "Snoop", dependencies: ["SnoopKit"]),
    ]
)
