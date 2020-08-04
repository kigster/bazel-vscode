"""
An example cypher library; reads input .cy files and 
outputs enciphered .cb files.
 
To specify the platform (this using a different toolchain), 
use the following command:
 
bazel build //tools/cypher/example --platforms=//tools/cypher:cypher1
"""

load("//tools/cypher:cypher.bzl", "cypher_library")

cypher_library(
    name = "example",
    srcs = [
        ":hello.cy",
    ],
)
