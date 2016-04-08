class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 10
    sha256 "fe877837400f2cdc80a6edddfe09aa1527ca551a495e07d96290cd91098f383f" => :el_capitan
    sha256 "fe877837400f2cdc80a6edddfe09aa1527ca551a495e07d96290cd91098f383f" => :mavericks
    sha256 "fe877837400f2cdc80a6edddfe09aa1527ca551a495e07d96290cd91098f383f" => :yosemite
  end
end
