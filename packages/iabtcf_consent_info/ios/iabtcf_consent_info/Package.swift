// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "iabtcf_consent_info",
    platforms: [.iOS(.v15)],
    products: [.library(name: "iabtcf-consent-info", targets: ["iabtcf_consent_info"])],
    dependencies: [.package(name: "FlutterFramework", path: "../FlutterFramework")],
    targets: [
        .target(
            name: "iabtcf_consent_info",
            dependencies: [.product(name: "FlutterFramework", package: "FlutterFramework")]
        )
    ]
)
