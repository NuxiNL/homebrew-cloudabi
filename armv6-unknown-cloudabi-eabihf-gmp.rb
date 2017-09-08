class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8295da1d90d3d1acd1c59fb320659889d62f2e88ad166001b3bf47d315bbea5" => :el_capitan
    sha256 "f8295da1d90d3d1acd1c59fb320659889d62f2e88ad166001b3bf47d315bbea5" => :mavericks
    sha256 "f8295da1d90d3d1acd1c59fb320659889d62f2e88ad166001b3bf47d315bbea5" => :sierra
    sha256 "f8295da1d90d3d1acd1c59fb320659889d62f2e88ad166001b3bf47d315bbea5" => :yosemite
  end
end
