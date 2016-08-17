class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c6b0cead688ba9b60088a17b610e8982e7184df2549f664da28e817ba6a559a" => :el_capitan
    sha256 "4c6b0cead688ba9b60088a17b610e8982e7184df2549f664da28e817ba6a559a" => :mavericks
    sha256 "4c6b0cead688ba9b60088a17b610e8982e7184df2549f664da28e817ba6a559a" => :yosemite
  end
end
