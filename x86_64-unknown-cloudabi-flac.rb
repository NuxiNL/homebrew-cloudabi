class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d46fa9e3935a65225fb88b4e04c9d1a092fbdc44e677f4b7044478634723ce68" => :el_capitan
    sha256 "d46fa9e3935a65225fb88b4e04c9d1a092fbdc44e677f4b7044478634723ce68" => :mavericks
    sha256 "d46fa9e3935a65225fb88b4e04c9d1a092fbdc44e677f4b7044478634723ce68" => :sierra
    sha256 "d46fa9e3935a65225fb88b4e04c9d1a092fbdc44e677f4b7044478634723ce68" => :yosemite
  end
end
