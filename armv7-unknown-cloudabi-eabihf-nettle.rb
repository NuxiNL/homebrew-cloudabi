class Armv7UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67af40554ca0d2b09b8d93ea799a71294908f01b001354fc677e84f88f2ff148" => :el_capitan
    sha256 "67af40554ca0d2b09b8d93ea799a71294908f01b001354fc677e84f88f2ff148" => :mavericks
    sha256 "67af40554ca0d2b09b8d93ea799a71294908f01b001354fc677e84f88f2ff148" => :sierra
    sha256 "67af40554ca0d2b09b8d93ea799a71294908f01b001354fc677e84f88f2ff148" => :yosemite
  end
end
