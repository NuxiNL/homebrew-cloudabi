class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 11
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56327c0a92fc6fecad13e3849a16f9032546d2a686dbf3192d1237ca89bdd3b0" => :el_capitan
    sha256 "56327c0a92fc6fecad13e3849a16f9032546d2a686dbf3192d1237ca89bdd3b0" => :high_sierra
    sha256 "56327c0a92fc6fecad13e3849a16f9032546d2a686dbf3192d1237ca89bdd3b0" => :mavericks
    sha256 "56327c0a92fc6fecad13e3849a16f9032546d2a686dbf3192d1237ca89bdd3b0" => :sierra
    sha256 "56327c0a92fc6fecad13e3849a16f9032546d2a686dbf3192d1237ca89bdd3b0" => :yosemite
  end
end
