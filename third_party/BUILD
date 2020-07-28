package(default_visibility = ["//visibility:public"])

licenses(["notice"])

filegroup(
    name = "package-srcs",
    srcs = glob(
        ["**"],
        exclude = [
            "etcd*/**",
            "etcd*.tar.gz",
        ],
    ),
    visibility = ["//visibility:private"],
)

filegroup(
    name = "all-srcs",
    srcs = [
        ":package-srcs",
        "//third_party/forked/golang/expansion:all-srcs",
        "//third_party/forked/golang/reflect:all-srcs",
        "//third_party/forked/golang/template:all-srcs",
        "//third_party/forked/gonum/graph:all-srcs",
<<<<<<< HEAD
        "//third_party/forked/ipvs:all-srcs",
        "//third_party/go-srcimporter:all-srcs",
=======
>>>>>>> e79e352d36258abc5e5659289ec0fb13634bcbe7
    ],
    tags = ["automanaged"],
)
