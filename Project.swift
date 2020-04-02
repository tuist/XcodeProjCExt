import ProjectDescription

let project = Project(name: "XcodeProjCExt",
                      targets: [
                          Target(name: "XcodeProjCExt",
                                 platform: .macOS,
                                 product: .framework,
                                 bundleId: "io.tuist.XcodeProjCExt",
                                 infoPlist: .default,
                                 sources: "Sources/**/*.c",
                                 headers: Headers(public: "Sources/**/*.h"))
                      ])
