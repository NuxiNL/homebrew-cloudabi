class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b236b152e7b1ad39279203689990d46b23dd2abf50ca04c0a4c5a086f123679c" => :el_capitan
    sha256 "b236b152e7b1ad39279203689990d46b23dd2abf50ca04c0a4c5a086f123679c" => :mavericks
    sha256 "b236b152e7b1ad39279203689990d46b23dd2abf50ca04c0a4c5a086f123679c" => :yosemite
  end
end
