# Versions of GHC and stackage resolver, the ones we're on and the next ones
# we're upgrading to.
GHC_VERSION ?= 9.8.1
STACKAGE_VERSION ?= ghc-9.8.1

# For the upgrade, pick a matching pair of ghc-version and stack resolver.
# Two options are provided, one with an empty local cabal.config and the other
# with a ghc-x.y.z resolver that for stack means packages shipped with the
# compiler.
GHC_UPGRADE ?= 9.8.1
STACKAGE_UPGRADE ?= ghc-9.8.1

# Imports can be relative to the project or relative to importing file.
# ImportRelative works with cabal-3.10 and is the default.
# ProjectRelative works with cabal-3.8.
CABAL_RELATIVITY ?= ImportRelative
