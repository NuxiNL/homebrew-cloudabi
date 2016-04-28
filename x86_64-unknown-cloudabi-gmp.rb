class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8dd8b00fae1c78611824828f4adcf7d3d2e6e461ea624e41e0b046454e435eda" => :el_capitan
    sha256 "8dd8b00fae1c78611824828f4adcf7d3d2e6e461ea624e41e0b046454e435eda" => :mavericks
    sha256 "8dd8b00fae1c78611824828f4adcf7d3d2e6e461ea624e41e0b046454e435eda" => :yosemite
  end
end
