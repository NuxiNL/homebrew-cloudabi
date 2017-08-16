class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f4692a088dc8b6a7d052dfd22a32f2b10f2f8f4b226e85885b9ae8cf7607495" => :el_capitan
    sha256 "1f4692a088dc8b6a7d052dfd22a32f2b10f2f8f4b226e85885b9ae8cf7607495" => :mavericks
    sha256 "1f4692a088dc8b6a7d052dfd22a32f2b10f2f8f4b226e85885b9ae8cf7607495" => :sierra
    sha256 "1f4692a088dc8b6a7d052dfd22a32f2b10f2f8f4b226e85885b9ae8cf7607495" => :yosemite
  end
end
