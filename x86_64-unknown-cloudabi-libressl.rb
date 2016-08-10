class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e1af269877433706c9861816b775d20214332c83557d7361292d8ad51a4d98c" => :el_capitan
    sha256 "6e1af269877433706c9861816b775d20214332c83557d7361292d8ad51a4d98c" => :mavericks
    sha256 "6e1af269877433706c9861816b775d20214332c83557d7361292d8ad51a4d98c" => :yosemite
  end
end
