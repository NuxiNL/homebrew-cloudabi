class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2d971446b92d8346dbd14ae1f09c6a3e10f9d6e90430547633c4d27253d481f" => :el_capitan
    sha256 "e2d971446b92d8346dbd14ae1f09c6a3e10f9d6e90430547633c4d27253d481f" => :mavericks
    sha256 "e2d971446b92d8346dbd14ae1f09c6a3e10f9d6e90430547633c4d27253d481f" => :sierra
    sha256 "e2d971446b92d8346dbd14ae1f09c6a3e10f9d6e90430547633c4d27253d481f" => :yosemite
  end
end
