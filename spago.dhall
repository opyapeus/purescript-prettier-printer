{ name = "prettier-printer"
, dependencies =
  [ "console"
  , "effect"
  , "lists"
  , "prelude"
  , "psci-support"
  , "quickcheck"
  , "spec-discovery"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
