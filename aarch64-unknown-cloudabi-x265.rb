class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b2fed4d56587b0987d260ebc36b52af8b16a13e110bdb9da401589216cf6837" => :el_capitan
    sha256 "8b2fed4d56587b0987d260ebc36b52af8b16a13e110bdb9da401589216cf6837" => :mavericks
    sha256 "8b2fed4d56587b0987d260ebc36b52af8b16a13e110bdb9da401589216cf6837" => :yosemite
  end
end
