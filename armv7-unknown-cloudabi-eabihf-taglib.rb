class Armv7UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv7-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35148f04e57e2e0d4e0d70d234af0e641ee2c5cfadb7a27715d772cb6db0e185" => :el_capitan
    sha256 "35148f04e57e2e0d4e0d70d234af0e641ee2c5cfadb7a27715d772cb6db0e185" => :high_sierra
    sha256 "35148f04e57e2e0d4e0d70d234af0e641ee2c5cfadb7a27715d772cb6db0e185" => :mavericks
    sha256 "35148f04e57e2e0d4e0d70d234af0e641ee2c5cfadb7a27715d772cb6db0e185" => :sierra
    sha256 "35148f04e57e2e0d4e0d70d234af0e641ee2c5cfadb7a27715d772cb6db0e185" => :yosemite
  end
end
