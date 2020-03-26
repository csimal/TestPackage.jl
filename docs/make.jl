using Documenter, TestPackage

makedocs(;
    modules=[TestPackage],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/csimal/TestPackage.jl/blob/{commit}{path}#L{line}",
    sitename="TestPackage.jl",
    authors="Cedric Simal",
    assets=String[],
)

deploydocs(;
    repo="github.com/csimal/TestPackage.jl",
)
