// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "STPopup",
    products: [
        .library(name: "STPopup", targets: ["STPopup"])
    ],
    targets: [
        .target(
            name: "STPopup",
            path: "STPopup"
        )
    ]
)
