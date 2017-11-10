class X8664UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3341849b0ef00d65bae02c77fd3ae7e29a9ea28704f9f2b7333778a39b62ef6" => :el_capitan
    sha256 "e3341849b0ef00d65bae02c77fd3ae7e29a9ea28704f9f2b7333778a39b62ef6" => :high_sierra
    sha256 "e3341849b0ef00d65bae02c77fd3ae7e29a9ea28704f9f2b7333778a39b62ef6" => :mavericks
    sha256 "e3341849b0ef00d65bae02c77fd3ae7e29a9ea28704f9f2b7333778a39b62ef6" => :sierra
    sha256 "e3341849b0ef00d65bae02c77fd3ae7e29a9ea28704f9f2b7333778a39b62ef6" => :yosemite
  end
end
