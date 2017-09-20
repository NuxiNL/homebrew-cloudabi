class Armv7UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dbf6ce428d46d956d093e01f2a996ec0e18b01a14679c1456f97775c618bd3a" => :el_capitan
    sha256 "0dbf6ce428d46d956d093e01f2a996ec0e18b01a14679c1456f97775c618bd3a" => :mavericks
    sha256 "0dbf6ce428d46d956d093e01f2a996ec0e18b01a14679c1456f97775c618bd3a" => :sierra
    sha256 "0dbf6ce428d46d956d093e01f2a996ec0e18b01a14679c1456f97775c618bd3a" => :yosemite
  end
end
