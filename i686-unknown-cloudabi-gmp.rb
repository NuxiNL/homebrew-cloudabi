class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d4280d5ff4f9f7080f77d1d1c5fc84abfbb99b0fa263d3d31e2811dbbfd76cf" => :el_capitan
    sha256 "7d4280d5ff4f9f7080f77d1d1c5fc84abfbb99b0fa263d3d31e2811dbbfd76cf" => :mavericks
    sha256 "7d4280d5ff4f9f7080f77d1d1c5fc84abfbb99b0fa263d3d31e2811dbbfd76cf" => :yosemite
  end
end
