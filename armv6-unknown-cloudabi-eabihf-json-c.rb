class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f3da3f17bafd50e03cad6101d5aaa6fddfcf23d884b47165a68c9bb047f5be3" => :el_capitan
    sha256 "4f3da3f17bafd50e03cad6101d5aaa6fddfcf23d884b47165a68c9bb047f5be3" => :high_sierra
    sha256 "4f3da3f17bafd50e03cad6101d5aaa6fddfcf23d884b47165a68c9bb047f5be3" => :mavericks
    sha256 "4f3da3f17bafd50e03cad6101d5aaa6fddfcf23d884b47165a68c9bb047f5be3" => :sierra
    sha256 "4f3da3f17bafd50e03cad6101d5aaa6fddfcf23d884b47165a68c9bb047f5be3" => :yosemite
  end
end
