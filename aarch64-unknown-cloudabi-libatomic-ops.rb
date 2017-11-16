class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79b3d1557767f9a0a7fadc30b945a765795505afa16ee6cfbc4c3412d2015901" => :el_capitan
    sha256 "79b3d1557767f9a0a7fadc30b945a765795505afa16ee6cfbc4c3412d2015901" => :high_sierra
    sha256 "79b3d1557767f9a0a7fadc30b945a765795505afa16ee6cfbc4c3412d2015901" => :mavericks
    sha256 "79b3d1557767f9a0a7fadc30b945a765795505afa16ee6cfbc4c3412d2015901" => :sierra
    sha256 "79b3d1557767f9a0a7fadc30b945a765795505afa16ee6cfbc4c3412d2015901" => :yosemite
  end
end
