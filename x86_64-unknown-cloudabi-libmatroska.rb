class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 2
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
    sha256 "e5f32297e5b691016afba9459162b1d73527ac62e07b828d201acf49b6da769a" => :el_capitan
    sha256 "e5f32297e5b691016afba9459162b1d73527ac62e07b828d201acf49b6da769a" => :mavericks
    sha256 "e5f32297e5b691016afba9459162b1d73527ac62e07b828d201acf49b6da769a" => :sierra
    sha256 "e5f32297e5b691016afba9459162b1d73527ac62e07b828d201acf49b6da769a" => :yosemite
  end
end
