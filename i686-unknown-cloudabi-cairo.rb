class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 12
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-freetype"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-pixman"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5284f6bda1966f15e06ac226accc3a061db1b1d80e820904adb0d98e87fa8d01" => :el_capitan
    sha256 "5284f6bda1966f15e06ac226accc3a061db1b1d80e820904adb0d98e87fa8d01" => :mavericks
    sha256 "5284f6bda1966f15e06ac226accc3a061db1b1d80e820904adb0d98e87fa8d01" => :sierra
    sha256 "5284f6bda1966f15e06ac226accc3a061db1b1d80e820904adb0d98e87fa8d01" => :yosemite
  end
end
