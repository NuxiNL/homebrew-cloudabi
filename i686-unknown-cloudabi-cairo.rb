class I686UnknownCloudabiCairo < Formula
  desc "cairo for i686-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 11
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
    sha256 "c126b2798db28d9f7cad5c8f5ddec6eba45947973f5612dc3bc232630b130ab5" => :el_capitan
    sha256 "c126b2798db28d9f7cad5c8f5ddec6eba45947973f5612dc3bc232630b130ab5" => :mavericks
    sha256 "c126b2798db28d9f7cad5c8f5ddec6eba45947973f5612dc3bc232630b130ab5" => :sierra
    sha256 "c126b2798db28d9f7cad5c8f5ddec6eba45947973f5612dc3bc232630b130ab5" => :yosemite
  end
end
