class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 1
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c95e4aefbc7774175a82cceddfd8d3bc259af1117aa706b72a7265125e187ac2" => :el_capitan
    sha256 "c95e4aefbc7774175a82cceddfd8d3bc259af1117aa706b72a7265125e187ac2" => :mavericks
    sha256 "c95e4aefbc7774175a82cceddfd8d3bc259af1117aa706b72a7265125e187ac2" => :sierra
    sha256 "c95e4aefbc7774175a82cceddfd8d3bc259af1117aa706b72a7265125e187ac2" => :yosemite
  end
end
