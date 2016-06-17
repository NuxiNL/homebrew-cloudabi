class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2433d8cffb5e06b7e825253a62fb4574d43e79f047d130cfe90bad37613003c3" => :el_capitan
    sha256 "2433d8cffb5e06b7e825253a62fb4574d43e79f047d130cfe90bad37613003c3" => :mavericks
    sha256 "2433d8cffb5e06b7e825253a62fb4574d43e79f047d130cfe90bad37613003c3" => :yosemite
  end
end
