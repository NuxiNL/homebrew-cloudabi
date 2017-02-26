class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 22
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-freetype"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-pixman"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76793127c125abacb69edef2c976e5d841c3489c85eb923da70a3d6d975052bd" => :el_capitan
    sha256 "76793127c125abacb69edef2c976e5d841c3489c85eb923da70a3d6d975052bd" => :mavericks
    sha256 "76793127c125abacb69edef2c976e5d841c3489c85eb923da70a3d6d975052bd" => :sierra
    sha256 "76793127c125abacb69edef2c976e5d841c3489c85eb923da70a3d6d975052bd" => :yosemite
  end
end
