class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 3
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
    sha256 "8151772b9971e194bf80898062fa5c5028a972bfa277b26fddb39e911367feac" => :el_capitan
    sha256 "8151772b9971e194bf80898062fa5c5028a972bfa277b26fddb39e911367feac" => :mavericks
    sha256 "8151772b9971e194bf80898062fa5c5028a972bfa277b26fddb39e911367feac" => :sierra
    sha256 "8151772b9971e194bf80898062fa5c5028a972bfa277b26fddb39e911367feac" => :yosemite
  end
end
