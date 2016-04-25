class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c48abe8580b30657c313680cbfcafaabcb73ad9518a9f481749d0060147ef372" => :el_capitan
    sha256 "c48abe8580b30657c313680cbfcafaabcb73ad9518a9f481749d0060147ef372" => :mavericks
    sha256 "c48abe8580b30657c313680cbfcafaabcb73ad9518a9f481749d0060147ef372" => :yosemite
  end
end
