class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5c651fe09e10b4273907224b0f606d398eeac129d94615442ba67084cc92405" => :el_capitan
    sha256 "c5c651fe09e10b4273907224b0f606d398eeac129d94615442ba67084cc92405" => :mavericks
    sha256 "c5c651fe09e10b4273907224b0f606d398eeac129d94615442ba67084cc92405" => :sierra
    sha256 "c5c651fe09e10b4273907224b0f606d398eeac129d94615442ba67084cc92405" => :yosemite
  end
end
