class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4754ef83b46f920082bcd76587234d955e0e205b2a409f7add61ef8b0b9e5b93" => :el_capitan
    sha256 "4754ef83b46f920082bcd76587234d955e0e205b2a409f7add61ef8b0b9e5b93" => :mavericks
    sha256 "4754ef83b46f920082bcd76587234d955e0e205b2a409f7add61ef8b0b9e5b93" => :yosemite
  end
end
