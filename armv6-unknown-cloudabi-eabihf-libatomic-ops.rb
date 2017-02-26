class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53232d31af30887705dd4d813e8aa94a0d89c2dfe7344e21289ca930c011baec" => :el_capitan
    sha256 "53232d31af30887705dd4d813e8aa94a0d89c2dfe7344e21289ca930c011baec" => :mavericks
    sha256 "53232d31af30887705dd4d813e8aa94a0d89c2dfe7344e21289ca930c011baec" => :sierra
    sha256 "53232d31af30887705dd4d813e8aa94a0d89c2dfe7344e21289ca930c011baec" => :yosemite
  end
end
