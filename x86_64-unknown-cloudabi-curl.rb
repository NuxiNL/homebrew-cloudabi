class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a34616cef26f5ecc09f8e6e927328259f4aeeaf187e50bf9c51169b69f27b6a0" => :el_capitan
    sha256 "a34616cef26f5ecc09f8e6e927328259f4aeeaf187e50bf9c51169b69f27b6a0" => :mavericks
    sha256 "a34616cef26f5ecc09f8e6e927328259f4aeeaf187e50bf9c51169b69f27b6a0" => :sierra
    sha256 "a34616cef26f5ecc09f8e6e927328259f4aeeaf187e50bf9c51169b69f27b6a0" => :yosemite
  end
end
