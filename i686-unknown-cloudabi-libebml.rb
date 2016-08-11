class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e120f9dcc3fbe33da4c5c17d974772368b439f3c646529b47929cb6dccfb6762" => :el_capitan
    sha256 "e120f9dcc3fbe33da4c5c17d974772368b439f3c646529b47929cb6dccfb6762" => :mavericks
    sha256 "e120f9dcc3fbe33da4c5c17d974772368b439f3c646529b47929cb6dccfb6762" => :yosemite
  end
end
