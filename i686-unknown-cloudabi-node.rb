class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 10
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
    sha256 "3ff841a02a5518d22af67138fb396005bb0e3c3eec91e503ba9eb81466fa0691" => :el_capitan
    sha256 "3ff841a02a5518d22af67138fb396005bb0e3c3eec91e503ba9eb81466fa0691" => :high_sierra
    sha256 "3ff841a02a5518d22af67138fb396005bb0e3c3eec91e503ba9eb81466fa0691" => :mavericks
    sha256 "3ff841a02a5518d22af67138fb396005bb0e3c3eec91e503ba9eb81466fa0691" => :sierra
    sha256 "3ff841a02a5518d22af67138fb396005bb0e3c3eec91e503ba9eb81466fa0691" => :yosemite
  end
end
