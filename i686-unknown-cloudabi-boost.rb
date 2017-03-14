class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 12
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
    sha256 "a21618cdeade848693d0b58c6cdc4b49251dde84023aae2001b96fddb52b95bc" => :el_capitan
    sha256 "a21618cdeade848693d0b58c6cdc4b49251dde84023aae2001b96fddb52b95bc" => :mavericks
    sha256 "a21618cdeade848693d0b58c6cdc4b49251dde84023aae2001b96fddb52b95bc" => :sierra
    sha256 "a21618cdeade848693d0b58c6cdc4b49251dde84023aae2001b96fddb52b95bc" => :yosemite
  end
end
