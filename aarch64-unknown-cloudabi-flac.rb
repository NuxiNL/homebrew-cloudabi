class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35a861801f2bf0f8093535abe6675028c90d9bc60e3588a5b583fa827cbdf05e" => :el_capitan
    sha256 "35a861801f2bf0f8093535abe6675028c90d9bc60e3588a5b583fa827cbdf05e" => :mavericks
    sha256 "35a861801f2bf0f8093535abe6675028c90d9bc60e3588a5b583fa827cbdf05e" => :yosemite
  end
end
