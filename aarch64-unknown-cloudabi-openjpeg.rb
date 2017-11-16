class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a2ce577b1cb1bb4896be8d6a19487fc261643fac3795f33f3310f0bd9ccb9ba" => :el_capitan
    sha256 "1a2ce577b1cb1bb4896be8d6a19487fc261643fac3795f33f3310f0bd9ccb9ba" => :high_sierra
    sha256 "1a2ce577b1cb1bb4896be8d6a19487fc261643fac3795f33f3310f0bd9ccb9ba" => :mavericks
    sha256 "1a2ce577b1cb1bb4896be8d6a19487fc261643fac3795f33f3310f0bd9ccb9ba" => :sierra
    sha256 "1a2ce577b1cb1bb4896be8d6a19487fc261643fac3795f33f3310f0bd9ccb9ba" => :yosemite
  end
end
