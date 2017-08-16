class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8cf27f75ec4bdd7d7a2ba3cbfa46ecd9d2a3ffd8099f3dbbf907db9919502aba" => :el_capitan
    sha256 "8cf27f75ec4bdd7d7a2ba3cbfa46ecd9d2a3ffd8099f3dbbf907db9919502aba" => :mavericks
    sha256 "8cf27f75ec4bdd7d7a2ba3cbfa46ecd9d2a3ffd8099f3dbbf907db9919502aba" => :sierra
    sha256 "8cf27f75ec4bdd7d7a2ba3cbfa46ecd9d2a3ffd8099f3dbbf907db9919502aba" => :yosemite
  end
end
