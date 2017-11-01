class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-http-parser"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-nghttp2"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07129ecd9612dbf8bbaf05e666b3e74cb47e7cdd6161ecc461ebb2ad37d600e9" => :el_capitan
    sha256 "07129ecd9612dbf8bbaf05e666b3e74cb47e7cdd6161ecc461ebb2ad37d600e9" => :mavericks
    sha256 "07129ecd9612dbf8bbaf05e666b3e74cb47e7cdd6161ecc461ebb2ad37d600e9" => :sierra
    sha256 "07129ecd9612dbf8bbaf05e666b3e74cb47e7cdd6161ecc461ebb2ad37d600e9" => :yosemite
  end
end
