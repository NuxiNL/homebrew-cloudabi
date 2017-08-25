class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abfd221484a8b5ecedee01f51168a45c1e4df2b3d1d02d3d3144393d99f3f17b" => :el_capitan
    sha256 "abfd221484a8b5ecedee01f51168a45c1e4df2b3d1d02d3d3144393d99f3f17b" => :mavericks
    sha256 "abfd221484a8b5ecedee01f51168a45c1e4df2b3d1d02d3d3144393d99f3f17b" => :sierra
    sha256 "abfd221484a8b5ecedee01f51168a45c1e4df2b3d1d02d3d3144393d99f3f17b" => :yosemite
  end
end
