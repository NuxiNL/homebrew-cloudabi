class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad9a4c8ff03dde23aa153dba906e11964bfee4df97f350deb1b680850d83d080" => :el_capitan
    sha256 "ad9a4c8ff03dde23aa153dba906e11964bfee4df97f350deb1b680850d83d080" => :mavericks
    sha256 "ad9a4c8ff03dde23aa153dba906e11964bfee4df97f350deb1b680850d83d080" => :yosemite
  end
end
