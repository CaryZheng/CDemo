import PackageDescription

let package = Package(
    name: "MyLib",
    targets: [
        Target(name: "MyLib", dependencies: ["CMyLib"])
    ]
)
