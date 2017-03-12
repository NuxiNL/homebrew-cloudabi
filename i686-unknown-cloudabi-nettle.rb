class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aaab51a9f56455fc29ae0ad8cd44708a1d3292e50cb1ed357eb869ba4ce4588a" => :el_capitan
    sha256 "aaab51a9f56455fc29ae0ad8cd44708a1d3292e50cb1ed357eb869ba4ce4588a" => :mavericks
    sha256 "aaab51a9f56455fc29ae0ad8cd44708a1d3292e50cb1ed357eb869ba4ce4588a" => :sierra
    sha256 "aaab51a9f56455fc29ae0ad8cd44708a1d3292e50cb1ed357eb869ba4ce4588a" => :yosemite
  end
end
