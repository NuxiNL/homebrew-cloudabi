class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "449e39656c2c46113d986027c5bb2d4db49adb3d04b47de16ddd043c5aa2a7c7" => :el_capitan
    sha256 "449e39656c2c46113d986027c5bb2d4db49adb3d04b47de16ddd043c5aa2a7c7" => :high_sierra
    sha256 "449e39656c2c46113d986027c5bb2d4db49adb3d04b47de16ddd043c5aa2a7c7" => :mavericks
    sha256 "449e39656c2c46113d986027c5bb2d4db49adb3d04b47de16ddd043c5aa2a7c7" => :sierra
    sha256 "449e39656c2c46113d986027c5bb2d4db49adb3d04b47de16ddd043c5aa2a7c7" => :yosemite
  end
end
