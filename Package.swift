// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "swift-libmysql",

    pkgConfig: "mysqlclient",
    providers: [
        .brew(["mysql"]),
        .apt(["libmysqlclient-dev"])
    ]
)
