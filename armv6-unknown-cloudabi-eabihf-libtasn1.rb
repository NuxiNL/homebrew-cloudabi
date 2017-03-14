class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad680c3f9c503b72a1b06d0378549260affb759cbdc725a7ffade69393037a33" => :el_capitan
    sha256 "ad680c3f9c503b72a1b06d0378549260affb759cbdc725a7ffade69393037a33" => :mavericks
    sha256 "ad680c3f9c503b72a1b06d0378549260affb759cbdc725a7ffade69393037a33" => :sierra
    sha256 "ad680c3f9c503b72a1b06d0378549260affb759cbdc725a7ffade69393037a33" => :yosemite
  end
end
