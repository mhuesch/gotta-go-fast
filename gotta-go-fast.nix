{ mkDerivation, base, brick, cmdargs, directory, file-embed, lib
, random, split, text, time, vty, word-wrap
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.3.0.6";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick cmdargs directory file-embed random split text time vty
    word-wrap
  ];
  homepage = "https://github.com/callum-oakley/gotta-go-fast";
  description = "A command line utility for practicing typing";
  license = lib.licenses.bsd3;
}
