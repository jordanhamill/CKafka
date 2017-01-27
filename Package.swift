import PackageDescription

let package = Package(
    name: "CKafka",
    pkgConfig: "rdkafka",
    providers: [
        .Brew("librdkafka"),
        .Apt("librdkafka-dev")
    ]
)
