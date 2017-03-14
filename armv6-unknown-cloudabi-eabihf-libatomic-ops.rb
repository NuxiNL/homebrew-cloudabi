class Armv6UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73fe8dfe80bdd2e4a15f970a011c8d29b5b08f092ad785f0d459c3390a598863" => :el_capitan
    sha256 "73fe8dfe80bdd2e4a15f970a011c8d29b5b08f092ad785f0d459c3390a598863" => :mavericks
    sha256 "73fe8dfe80bdd2e4a15f970a011c8d29b5b08f092ad785f0d459c3390a598863" => :sierra
    sha256 "73fe8dfe80bdd2e4a15f970a011c8d29b5b08f092ad785f0d459c3390a598863" => :yosemite
  end
end
