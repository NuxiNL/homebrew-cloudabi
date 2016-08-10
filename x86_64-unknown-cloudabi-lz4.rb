class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc10595579b10d87cdd0df2255f4c3dc36b46c9b45256834cde97fac92e94ea4" => :el_capitan
    sha256 "bc10595579b10d87cdd0df2255f4c3dc36b46c9b45256834cde97fac92e94ea4" => :mavericks
    sha256 "bc10595579b10d87cdd0df2255f4c3dc36b46c9b45256834cde97fac92e94ea4" => :yosemite
  end
end
