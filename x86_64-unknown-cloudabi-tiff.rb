class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.libtiff.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.9"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55ab87ac932ff24264ae78e8f236f3d4da7781a0b670cee3bf5fbb71c80422b5" => :el_capitan
    sha256 "55ab87ac932ff24264ae78e8f236f3d4da7781a0b670cee3bf5fbb71c80422b5" => :high_sierra
    sha256 "55ab87ac932ff24264ae78e8f236f3d4da7781a0b670cee3bf5fbb71c80422b5" => :mavericks
    sha256 "55ab87ac932ff24264ae78e8f236f3d4da7781a0b670cee3bf5fbb71c80422b5" => :sierra
    sha256 "55ab87ac932ff24264ae78e8f236f3d4da7781a0b670cee3bf5fbb71c80422b5" => :yosemite
  end
end
