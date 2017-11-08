import PackageDescription

let package = Package(
    name: "swift-perfect",
    dependencies: [
        .Package(
            url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git",
            majorVersion: 2
        ),
        .Package(
            url: "https://github.com/Alamofire/Alamofire.git",
            majorVersion: 4
        )

    ]
)
