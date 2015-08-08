cc_library(
    name = "a",
    srcs = ["a.cc"],
    hdrs = ["a.h"],
    visibility = ["//b:__pkg__"],
)
cc_binary(
    name = "main",
    srcs = ["main.cc"],
    deps = [
        ":b",
        "//a",
    ],
)