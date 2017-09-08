class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 5
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
    sha256 "cc552e28629b810a803cc9475a070595c0b02c2492dc55a1edb008fbdafd516b" => :el_capitan
    sha256 "cc552e28629b810a803cc9475a070595c0b02c2492dc55a1edb008fbdafd516b" => :mavericks
    sha256 "cc552e28629b810a803cc9475a070595c0b02c2492dc55a1edb008fbdafd516b" => :sierra
    sha256 "cc552e28629b810a803cc9475a070595c0b02c2492dc55a1edb008fbdafd516b" => :yosemite
  end
end
