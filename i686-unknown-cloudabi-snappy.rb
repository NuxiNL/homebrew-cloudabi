class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18975fabe70c7442850f8c53f6095e0cbd60ef0db428243874f6b86e76ae22f0" => :el_capitan
    sha256 "18975fabe70c7442850f8c53f6095e0cbd60ef0db428243874f6b86e76ae22f0" => :mavericks
    sha256 "18975fabe70c7442850f8c53f6095e0cbd60ef0db428243874f6b86e76ae22f0" => :sierra
    sha256 "18975fabe70c7442850f8c53f6095e0cbd60ef0db428243874f6b86e76ae22f0" => :yosemite
  end
end
