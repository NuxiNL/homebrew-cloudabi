class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4fced9a0ab5d72f405bd354b4321dd12ee98251df5a5006b06277049a64ceb69" => :el_capitan
    sha256 "4fced9a0ab5d72f405bd354b4321dd12ee98251df5a5006b06277049a64ceb69" => :mavericks
    sha256 "4fced9a0ab5d72f405bd354b4321dd12ee98251df5a5006b06277049a64ceb69" => :sierra
    sha256 "4fced9a0ab5d72f405bd354b4321dd12ee98251df5a5006b06277049a64ceb69" => :yosemite
  end
end
