class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c53f81f97e7c4630aeb8809ae880cea19229ded94aa92763163a2d42dad1b951" => :el_capitan
    sha256 "c53f81f97e7c4630aeb8809ae880cea19229ded94aa92763163a2d42dad1b951" => :mavericks
    sha256 "c53f81f97e7c4630aeb8809ae880cea19229ded94aa92763163a2d42dad1b951" => :yosemite
  end
end
