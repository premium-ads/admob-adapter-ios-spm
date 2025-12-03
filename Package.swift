// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PremiumAdsAdapter",
    platforms: [
        .iOS(.v15),
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
            path: "Frameworks/PremiumAdsAdapter.xcframework"
        ),
    ]
)
