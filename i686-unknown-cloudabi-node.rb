class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 6
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
    sha256 "5c8ef4a42f3d1678314b0872f9e378c9e8eb20087d49628cbfd03e09ed03b68e" => :el_capitan
    sha256 "5c8ef4a42f3d1678314b0872f9e378c9e8eb20087d49628cbfd03e09ed03b68e" => :high_sierra
    sha256 "5c8ef4a42f3d1678314b0872f9e378c9e8eb20087d49628cbfd03e09ed03b68e" => :mavericks
    sha256 "5c8ef4a42f3d1678314b0872f9e378c9e8eb20087d49628cbfd03e09ed03b68e" => :sierra
    sha256 "5c8ef4a42f3d1678314b0872f9e378c9e8eb20087d49628cbfd03e09ed03b68e" => :yosemite
  end
end
