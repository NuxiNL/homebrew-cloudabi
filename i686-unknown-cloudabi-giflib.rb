class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5a82c3988ae70d14b6fca5a6623aadf4c21575ca44845772b8364449fe3e610" => :el_capitan
    sha256 "c5a82c3988ae70d14b6fca5a6623aadf4c21575ca44845772b8364449fe3e610" => :mavericks
    sha256 "c5a82c3988ae70d14b6fca5a6623aadf4c21575ca44845772b8364449fe3e610" => :sierra
    sha256 "c5a82c3988ae70d14b6fca5a6623aadf4c21575ca44845772b8364449fe3e610" => :yosemite
  end
end
