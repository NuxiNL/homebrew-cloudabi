class Armv7UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv7-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eba59d81719a1fcc3572456c623aa51b660fae5adb43b4fa5323fc5396dfc74f" => :el_capitan
    sha256 "eba59d81719a1fcc3572456c623aa51b660fae5adb43b4fa5323fc5396dfc74f" => :mavericks
    sha256 "eba59d81719a1fcc3572456c623aa51b660fae5adb43b4fa5323fc5396dfc74f" => :sierra
    sha256 "eba59d81719a1fcc3572456c623aa51b660fae5adb43b4fa5323fc5396dfc74f" => :yosemite
  end
end
