class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 8
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
    sha256 "f240bb3441ea0b7dc1c25d593d8af7986fa53c743eb34e31ca4e9a002ffb7366" => :el_capitan
    sha256 "f240bb3441ea0b7dc1c25d593d8af7986fa53c743eb34e31ca4e9a002ffb7366" => :high_sierra
    sha256 "f240bb3441ea0b7dc1c25d593d8af7986fa53c743eb34e31ca4e9a002ffb7366" => :mavericks
    sha256 "f240bb3441ea0b7dc1c25d593d8af7986fa53c743eb34e31ca4e9a002ffb7366" => :sierra
    sha256 "f240bb3441ea0b7dc1c25d593d8af7986fa53c743eb34e31ca4e9a002ffb7366" => :yosemite
  end
end
