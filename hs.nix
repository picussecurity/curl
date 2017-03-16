{ mkDerivation, base, bytestring, curl, stdenv }:
mkDerivation {
  pname = "curl";
  version = "1.3.9";
  src = ./.;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = stdenv.lib.licenses.bsd3;
}
