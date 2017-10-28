class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-http-parser"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-nghttp2"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e420dd1d4894fffb88a0bd1df44dd72515a5c8f552fd5e1e668bac28f50af83" => :el_capitan
    sha256 "0e420dd1d4894fffb88a0bd1df44dd72515a5c8f552fd5e1e668bac28f50af83" => :mavericks
    sha256 "0e420dd1d4894fffb88a0bd1df44dd72515a5c8f552fd5e1e668bac28f50af83" => :sierra
    sha256 "0e420dd1d4894fffb88a0bd1df44dd72515a5c8f552fd5e1e668bac28f50af83" => :yosemite
  end
end
