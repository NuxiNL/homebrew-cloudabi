class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4042db92983fc8f84d6e16373336a0902da2af6297162fb4310593724232f9fc" => :el_capitan
    sha256 "4042db92983fc8f84d6e16373336a0902da2af6297162fb4310593724232f9fc" => :mavericks
    sha256 "4042db92983fc8f84d6e16373336a0902da2af6297162fb4310593724232f9fc" => :yosemite
  end
end
