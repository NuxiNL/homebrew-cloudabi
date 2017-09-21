class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 5
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e0bfdf6a0ef2e2848c6c6db8ad7ed78787a619259cd3c1430e7a04940a035e9" => :el_capitan
    sha256 "7e0bfdf6a0ef2e2848c6c6db8ad7ed78787a619259cd3c1430e7a04940a035e9" => :mavericks
    sha256 "7e0bfdf6a0ef2e2848c6c6db8ad7ed78787a619259cd3c1430e7a04940a035e9" => :sierra
    sha256 "7e0bfdf6a0ef2e2848c6c6db8ad7ed78787a619259cd3c1430e7a04940a035e9" => :yosemite
  end
end
