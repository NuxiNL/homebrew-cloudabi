class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.8"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "ccc1915efdd52eb6dd333f9c0a3cde46e8e609855ddc6d33f0c4df26db585aa9" => :el_capitan
    sha256 "ccc1915efdd52eb6dd333f9c0a3cde46e8e609855ddc6d33f0c4df26db585aa9" => :mavericks
    sha256 "ccc1915efdd52eb6dd333f9c0a3cde46e8e609855ddc6d33f0c4df26db585aa9" => :yosemite
  end
end
