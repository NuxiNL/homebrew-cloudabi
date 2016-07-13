class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f9b1da29802ede851efd28996bbf84b70b1c3856b69ed783d2fec4383a869b5" => :el_capitan
    sha256 "5f9b1da29802ede851efd28996bbf84b70b1c3856b69ed783d2fec4383a869b5" => :mavericks
    sha256 "5f9b1da29802ede851efd28996bbf84b70b1c3856b69ed783d2fec4383a869b5" => :yosemite
  end
end
