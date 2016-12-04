class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a49ee5b1cf38ec3ce2aa36546e5a58b909422e6d990ae79eaeccc9c06ee244b" => :el_capitan
    sha256 "7a49ee5b1cf38ec3ce2aa36546e5a58b909422e6d990ae79eaeccc9c06ee244b" => :mavericks
    sha256 "7a49ee5b1cf38ec3ce2aa36546e5a58b909422e6d990ae79eaeccc9c06ee244b" => :sierra
    sha256 "7a49ee5b1cf38ec3ce2aa36546e5a58b909422e6d990ae79eaeccc9c06ee244b" => :yosemite
  end
end
