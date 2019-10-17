
t = Template(;
                  user="brainfo",
                  license="MIT",
                  authors=["Ruby Jiang"],
                  dir="~/lab/julia/TestJulia",
                  julia_version=v"1.2.0",
                  plugins=[
                      TravisCI(),
                      Codecov(),
                      Coveralls(),
                      AppVeyor(),
                      CirrusCI(),
                  ],
              )
# Strings must be quoted with double quotes in Julia.
generate("Example",t,git=false)
