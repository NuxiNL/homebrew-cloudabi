class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fd23e8b789c8492f38c1cfb32a2d00a027297c74745d45031f507a738621b5d" => :el_capitan
    sha256 "6fd23e8b789c8492f38c1cfb32a2d00a027297c74745d45031f507a738621b5d" => :mavericks
    sha256 "6fd23e8b789c8492f38c1cfb32a2d00a027297c74745d45031f507a738621b5d" => :sierra
    sha256 "6fd23e8b789c8492f38c1cfb32a2d00a027297c74745d45031f507a738621b5d" => :yosemite
  end
end
