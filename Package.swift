// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "webpdecoder",  products: [.library(name: "webpdecoder", targets: ["webpdecoder"])], dependencies: [],
    targets: [.target(name: "webpdecoder", dependencies: [], cSettings: [.define("HAVE_CONFIG_H"), .define("HAVE_INTTYPES_H")])]
)

