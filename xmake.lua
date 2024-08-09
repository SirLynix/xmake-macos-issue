add_rules("mode.debug", "mode.release")

add_requires("fmt")
add_requires("fmt~host", {host = true})

target("foo")
    add_files("src/bar.cpp")
    add_packages("fmt")
