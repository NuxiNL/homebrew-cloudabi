class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "794b00bb63efc096f90237ba309682e6b3688fab21d14fe7b935991c2ac45207" => :el_capitan
    sha256 "794b00bb63efc096f90237ba309682e6b3688fab21d14fe7b935991c2ac45207" => :mavericks
    sha256 "794b00bb63efc096f90237ba309682e6b3688fab21d14fe7b935991c2ac45207" => :yosemite
  end
end
