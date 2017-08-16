class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b642ac3389ceb008434046f926e8938d8ed3edac43df0924b53ec93fd8ddc89" => :el_capitan
    sha256 "0b642ac3389ceb008434046f926e8938d8ed3edac43df0924b53ec93fd8ddc89" => :mavericks
    sha256 "0b642ac3389ceb008434046f926e8938d8ed3edac43df0924b53ec93fd8ddc89" => :sierra
    sha256 "0b642ac3389ceb008434046f926e8938d8ed3edac43df0924b53ec93fd8ddc89" => :yosemite
  end
end
