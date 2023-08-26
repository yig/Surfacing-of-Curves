add_rules("mode.debug", "mode.release")

set_policy("build.warning", true) -- show warnings
set_warnings("all") -- warn about many things

add_requires("wxwidgets")
add_requires("opengl")
add_requires("boost")
add_requires("freetype")
add_requires("stb")

target("SurfacingOfCurves")
    set_kind("binary")
    set_languages("cxx17")
    
    add_packages("wxwidgets")
    add_packages("opengl")
    add_packages("boost")
    add_packages("freetype")
    add_packages("stb")
    
    add_files("Cycle-Discovery/*.cpp")
