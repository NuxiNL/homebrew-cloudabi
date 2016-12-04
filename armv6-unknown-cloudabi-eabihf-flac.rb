class Armv6UnknownCloudabiEabihfFlac < Formula
  desc "flac for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c425220114106b8ff21c2c1846f18e225c96774364be8499f015257275514cbe" => :el_capitan
    sha256 "c425220114106b8ff21c2c1846f18e225c96774364be8499f015257275514cbe" => :mavericks
    sha256 "c425220114106b8ff21c2c1846f18e225c96774364be8499f015257275514cbe" => :sierra
    sha256 "c425220114106b8ff21c2c1846f18e225c96774364be8499f015257275514cbe" => :yosemite
  end
end
