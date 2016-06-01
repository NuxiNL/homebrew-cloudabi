class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71a6c5811b12acd15e925ca4e00967b528e34d37ef1ac2038257ddcf6daa2ea8" => :el_capitan
    sha256 "71a6c5811b12acd15e925ca4e00967b528e34d37ef1ac2038257ddcf6daa2ea8" => :mavericks
    sha256 "71a6c5811b12acd15e925ca4e00967b528e34d37ef1ac2038257ddcf6daa2ea8" => :yosemite
  end
end
