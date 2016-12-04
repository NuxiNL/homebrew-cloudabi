class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf9ad6e8def17f1ca9f3ba428824406c91d6142b7345866a3a203c0d4c2a7077" => :el_capitan
    sha256 "bf9ad6e8def17f1ca9f3ba428824406c91d6142b7345866a3a203c0d4c2a7077" => :mavericks
    sha256 "bf9ad6e8def17f1ca9f3ba428824406c91d6142b7345866a3a203c0d4c2a7077" => :sierra
    sha256 "bf9ad6e8def17f1ca9f3ba428824406c91d6142b7345866a3a203c0d4c2a7077" => :yosemite
  end
end
