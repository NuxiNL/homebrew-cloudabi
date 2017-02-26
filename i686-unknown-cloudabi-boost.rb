class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33923601a8048eaca111e31aebc3d59dca41139627aaf5e4660d85e6e136070f" => :el_capitan
    sha256 "33923601a8048eaca111e31aebc3d59dca41139627aaf5e4660d85e6e136070f" => :mavericks
    sha256 "33923601a8048eaca111e31aebc3d59dca41139627aaf5e4660d85e6e136070f" => :sierra
    sha256 "33923601a8048eaca111e31aebc3d59dca41139627aaf5e4660d85e6e136070f" => :yosemite
  end
end
