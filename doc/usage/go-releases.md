# Go releases

As newer versions of the language runtime, libraries and tools get released,
these will get incorporated into xgo too as extensions layers to the base cross
compilation image (only Go 1.3 and above will be supported).

You can select which Go release to work with through the `-go` command line flag
to xgo and if the specific release was already integrated, it will automatically
be retrieved and installed.

    $ xgo -go 1.6.1 github.com/project-iris/iris

Additionally, a few wildcard release strings are also supported:

  - `latest` will use the latest Go release (this is the default)
  - `1.6.x` will use the latest point release of a specific Go version
  - `1.6-develop` will use the develop branch of a specific Go version
  - `develop` will use the develop branch of the entire Go repository
