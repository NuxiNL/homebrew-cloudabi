class Armv7UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe30c232d21f4d41ce94f200549ba938afe998c81b2d6820ebf2524479372018" => :el_capitan
    sha256 "fe30c232d21f4d41ce94f200549ba938afe998c81b2d6820ebf2524479372018" => :mavericks
    sha256 "fe30c232d21f4d41ce94f200549ba938afe998c81b2d6820ebf2524479372018" => :sierra
    sha256 "fe30c232d21f4d41ce94f200549ba938afe998c81b2d6820ebf2524479372018" => :yosemite
  end
end
