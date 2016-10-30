class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36879c1c4a6e6ae52140688cd49da9226dfc75aa3776131a77ea6c575fae8af2" => :el_capitan
    sha256 "36879c1c4a6e6ae52140688cd49da9226dfc75aa3776131a77ea6c575fae8af2" => :mavericks
    sha256 "36879c1c4a6e6ae52140688cd49da9226dfc75aa3776131a77ea6c575fae8af2" => :sierra
    sha256 "36879c1c4a6e6ae52140688cd49da9226dfc75aa3776131a77ea6c575fae8af2" => :yosemite
  end
end
