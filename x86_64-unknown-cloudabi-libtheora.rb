class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d488073c35010d364a159fa8b5d1168551bec6ae9f850ba4cb2768586d9a022" => :el_capitan
    sha256 "7d488073c35010d364a159fa8b5d1168551bec6ae9f850ba4cb2768586d9a022" => :mavericks
    sha256 "7d488073c35010d364a159fa8b5d1168551bec6ae9f850ba4cb2768586d9a022" => :yosemite
  end
end
