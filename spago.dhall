{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "my-project"
, license = "BSD-3-Clause"
, dependencies =
  [ "aff"
  , "argonaut"
  , "argonaut-codecs"
  , "arrays"
  , "bifunctors"
  , "control"
  , "debug"
  , "effect"
  , "either"
  , "enums"
  , "foldable-traversable"
  , "foreign-object"
  , "identity"
  , "integers"
  , "invariant"
  , "js-unsafe-stringify"
  , "lazy"
  , "lists"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "polyform"
  , "polyform-batteries-core"
  , "prelude"
  , "profunctor"
  , "record"
  , "record-extra"
  , "strings"
  , "test-unit"
  , "tuples"
  , "typelevel-prelude"
  , "unsafe-coerce"
  , "validation"
  , "variant"
  ]
, packages = ./packages.dhall
, repository = "https://github.com/purescript-polyform/batteries-json.git"
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
