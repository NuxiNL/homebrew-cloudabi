class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e4d903a667a27128d3374c0eadb44fef941a82afa0847e541b762059158d2ae" => :el_capitan
    sha256 "3e4d903a667a27128d3374c0eadb44fef941a82afa0847e541b762059158d2ae" => :mavericks
    sha256 "3e4d903a667a27128d3374c0eadb44fef941a82afa0847e541b762059158d2ae" => :sierra
    sha256 "3e4d903a667a27128d3374c0eadb44fef941a82afa0847e541b762059158d2ae" => :yosemite
  end
end
