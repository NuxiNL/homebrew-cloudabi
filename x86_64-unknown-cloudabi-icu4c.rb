class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eded555316ba53213205f42df560c85f8faf5fcdb9b8e68d3e967ba27cab8b16" => :el_capitan
    sha256 "eded555316ba53213205f42df560c85f8faf5fcdb9b8e68d3e967ba27cab8b16" => :mavericks
    sha256 "eded555316ba53213205f42df560c85f8faf5fcdb9b8e68d3e967ba27cab8b16" => :yosemite
  end
end
