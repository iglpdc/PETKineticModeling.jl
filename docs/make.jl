using Documenter, PETKineticModeling
 
makedocs(modules=[PETKineticModeling],
        doctest=true)
 
deploydocs(deps   = Deps.pip("mkdocs", "python-markdown-math"),
    repo = "github.com/glpdc/PETKineticModeling.git",
    julia  = "0.5.2",
    osname = "linux")
