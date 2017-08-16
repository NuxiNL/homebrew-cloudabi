class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3a7e4038ba0847b1f1c116bc2ce55bf5c7d5e82c0e70f16dcdc57f2136947cd" => :el_capitan
    sha256 "b3a7e4038ba0847b1f1c116bc2ce55bf5c7d5e82c0e70f16dcdc57f2136947cd" => :mavericks
    sha256 "b3a7e4038ba0847b1f1c116bc2ce55bf5c7d5e82c0e70f16dcdc57f2136947cd" => :sierra
    sha256 "b3a7e4038ba0847b1f1c116bc2ce55bf5c7d5e82c0e70f16dcdc57f2136947cd" => :yosemite
  end
end
