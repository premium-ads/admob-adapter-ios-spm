// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PremiumAdsAdapter",
    platforms: [
        .iOS(.v11)
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
            url: "https://raw.githubusercontent.com/premium-ads/premiumads-adapter-ios/refs/heads/main/PremiumAdsAdapter-2.2.6.xcframework.zip",
            checksum: "32f8b82bf2243e6a99490de62681be2b16a9cbe4393e3ae977030ea550f20f3f"
        )
    ]
)
