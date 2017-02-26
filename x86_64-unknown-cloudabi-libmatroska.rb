class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "040a2faf886eb98172e82f88573337838b2393d31855eaa563a1efd98a123e55" => :el_capitan
    sha256 "040a2faf886eb98172e82f88573337838b2393d31855eaa563a1efd98a123e55" => :mavericks
    sha256 "040a2faf886eb98172e82f88573337838b2393d31855eaa563a1efd98a123e55" => :sierra
    sha256 "040a2faf886eb98172e82f88573337838b2393d31855eaa563a1efd98a123e55" => :yosemite
  end
end
