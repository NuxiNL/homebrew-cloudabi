class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a4722f1f09e381ff00852d42450998dec8038593316a1de76a5edc40a8c8a66" => :el_capitan
    sha256 "0a4722f1f09e381ff00852d42450998dec8038593316a1de76a5edc40a8c8a66" => :mavericks
    sha256 "0a4722f1f09e381ff00852d42450998dec8038593316a1de76a5edc40a8c8a66" => :sierra
    sha256 "0a4722f1f09e381ff00852d42450998dec8038593316a1de76a5edc40a8c8a66" => :yosemite
  end
end
