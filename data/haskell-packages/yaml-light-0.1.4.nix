{ cabal, HsSyck }:

cabal.mkDerivation (self: {
  pname = "yaml-light";
  version = "0.1.4";
  sha256 = "05pxkqp91l275n48p1aqijzh34vvzi7cx2nls879b95fz2dr8lhk";
  buildDepends = [ HsSyck ];
  doCheck = false;
  meta = {
    description = "A light-weight wrapper with utility functions around HsSyck";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})