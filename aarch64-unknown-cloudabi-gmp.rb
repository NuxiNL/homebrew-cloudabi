class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4471a9d9053e7811a0567444d0aa1175caa4aab8f3cf63813ac9495e5a8b2fd8" => :el_capitan
    sha256 "4471a9d9053e7811a0567444d0aa1175caa4aab8f3cf63813ac9495e5a8b2fd8" => :mavericks
    sha256 "4471a9d9053e7811a0567444d0aa1175caa4aab8f3cf63813ac9495e5a8b2fd8" => :yosemite
  end
end
