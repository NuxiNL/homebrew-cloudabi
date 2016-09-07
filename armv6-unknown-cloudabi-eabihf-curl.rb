class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1369225083fea2894e676716b5392f2c6d2ad1a04d3fae2d75c80c99a6dfe891" => :el_capitan
    sha256 "1369225083fea2894e676716b5392f2c6d2ad1a04d3fae2d75c80c99a6dfe891" => :mavericks
    sha256 "1369225083fea2894e676716b5392f2c6d2ad1a04d3fae2d75c80c99a6dfe891" => :yosemite
  end
end
