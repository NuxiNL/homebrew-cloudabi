class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f83029431e230f6f2f34038e37b59150bd2853d3ffc353d35fc0bb325c8e75a" => :el_capitan
    sha256 "8f83029431e230f6f2f34038e37b59150bd2853d3ffc353d35fc0bb325c8e75a" => :mavericks
    sha256 "8f83029431e230f6f2f34038e37b59150bd2853d3ffc353d35fc0bb325c8e75a" => :sierra
    sha256 "8f83029431e230f6f2f34038e37b59150bd2853d3ffc353d35fc0bb325c8e75a" => :yosemite
  end
end
