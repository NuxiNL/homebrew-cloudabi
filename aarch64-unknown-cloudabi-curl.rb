class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64ed714ff4217bd1a699317eba32340c691b869660e96b9834cb8fd37aa397b5" => :el_capitan
    sha256 "64ed714ff4217bd1a699317eba32340c691b869660e96b9834cb8fd37aa397b5" => :mavericks
    sha256 "64ed714ff4217bd1a699317eba32340c691b869660e96b9834cb8fd37aa397b5" => :yosemite
  end
end
