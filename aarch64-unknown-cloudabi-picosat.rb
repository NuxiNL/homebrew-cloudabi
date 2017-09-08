class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c43ef10add9b62050cb2d63c0b7adf23fb2d7426b0ac175e2f461e6e6f891869" => :el_capitan
    sha256 "c43ef10add9b62050cb2d63c0b7adf23fb2d7426b0ac175e2f461e6e6f891869" => :mavericks
    sha256 "c43ef10add9b62050cb2d63c0b7adf23fb2d7426b0ac175e2f461e6e6f891869" => :sierra
    sha256 "c43ef10add9b62050cb2d63c0b7adf23fb2d7426b0ac175e2f461e6e6f891869" => :yosemite
  end
end
