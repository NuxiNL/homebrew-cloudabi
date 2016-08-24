class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 4
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed5a1c2ec44bcea06464f23f63c6fe8df8e4e083b866cd3ba1d25f71c05f4a83" => :el_capitan
    sha256 "ed5a1c2ec44bcea06464f23f63c6fe8df8e4e083b866cd3ba1d25f71c05f4a83" => :mavericks
    sha256 "ed5a1c2ec44bcea06464f23f63c6fe8df8e4e083b866cd3ba1d25f71c05f4a83" => :yosemite
  end
end
