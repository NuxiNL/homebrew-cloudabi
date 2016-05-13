class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2b2a46b2c4d55b64f5e45bd9006c07969a12ccd7cdefd06f53037a378febeb5" => :el_capitan
    sha256 "d2b2a46b2c4d55b64f5e45bd9006c07969a12ccd7cdefd06f53037a378febeb5" => :mavericks
    sha256 "d2b2a46b2c4d55b64f5e45bd9006c07969a12ccd7cdefd06f53037a378febeb5" => :yosemite
  end
end
