class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ead5a58dfbcc1add705bcee1c81796db69b9aa4a92b552b5e04ce77eb69dd7f" => :el_capitan
    sha256 "5ead5a58dfbcc1add705bcee1c81796db69b9aa4a92b552b5e04ce77eb69dd7f" => :mavericks
    sha256 "5ead5a58dfbcc1add705bcee1c81796db69b9aa4a92b552b5e04ce77eb69dd7f" => :yosemite
  end
end
