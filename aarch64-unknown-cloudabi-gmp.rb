class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e22b46c6f75fbf2f055ff4d92b466ca2c3147a248ccfcccd2a0f81ce6064d10f" => :el_capitan
    sha256 "e22b46c6f75fbf2f055ff4d92b466ca2c3147a248ccfcccd2a0f81ce6064d10f" => :mavericks
    sha256 "e22b46c6f75fbf2f055ff4d92b466ca2c3147a248ccfcccd2a0f81ce6064d10f" => :sierra
    sha256 "e22b46c6f75fbf2f055ff4d92b466ca2c3147a248ccfcccd2a0f81ce6064d10f" => :yosemite
  end
end
