class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8bed8055d852f541aed169a1406863e1e9e9a2ca55865e23dc79cdfa3da50560" => :el_capitan
    sha256 "8bed8055d852f541aed169a1406863e1e9e9a2ca55865e23dc79cdfa3da50560" => :mavericks
    sha256 "8bed8055d852f541aed169a1406863e1e9e9a2ca55865e23dc79cdfa3da50560" => :yosemite
  end
end
