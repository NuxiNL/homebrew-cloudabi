class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46860b964b2280b48a30335bd885ee6e1e8a16e1d6a23318aac2d075fdeac635" => :el_capitan
    sha256 "46860b964b2280b48a30335bd885ee6e1e8a16e1d6a23318aac2d075fdeac635" => :mavericks
    sha256 "46860b964b2280b48a30335bd885ee6e1e8a16e1d6a23318aac2d075fdeac635" => :yosemite
  end
end
