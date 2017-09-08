class Armv7UnknownCloudabiEabihfLibircclient < Formula
  desc "libircclient for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5692d4cb4700b95f2bd1d758a718a3afed60501b249685193f9d28edfe4755a5" => :el_capitan
    sha256 "5692d4cb4700b95f2bd1d758a718a3afed60501b249685193f9d28edfe4755a5" => :mavericks
    sha256 "5692d4cb4700b95f2bd1d758a718a3afed60501b249685193f9d28edfe4755a5" => :sierra
    sha256 "5692d4cb4700b95f2bd1d758a718a3afed60501b249685193f9d28edfe4755a5" => :yosemite
  end
end
