class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aeb78ae028d23a52985e534f27a0357206724fb2dc67e1f5f4a67908babf7b10" => :el_capitan
    sha256 "aeb78ae028d23a52985e534f27a0357206724fb2dc67e1f5f4a67908babf7b10" => :mavericks
    sha256 "aeb78ae028d23a52985e534f27a0357206724fb2dc67e1f5f4a67908babf7b10" => :yosemite
  end
end
