// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PremiumAdsAdapter",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PremiumAdsAdapter",
            targets: ["PremiumAdsAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PremiumAdsAdapter",
            url: "https://raw.githubusercontent.com/premium-ads/adapter-ios-spm/refs/heads/main/PremiumAdsAdapter-2.2.6-SPM.xcframework.zip",
            checksum: "f6d9e30f25cef752dfd0e2243dcec4c74aa679fed7e9bc75efb395d1e31b1116"
        )
    ]
)
