class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 22
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-lcms2"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d97f8248008c3055e3ab0fb173e3fb4dda1df841638d4efd2a01bb6eae0cb48" => :el_capitan
    sha256 "1d97f8248008c3055e3ab0fb173e3fb4dda1df841638d4efd2a01bb6eae0cb48" => :high_sierra
    sha256 "1d97f8248008c3055e3ab0fb173e3fb4dda1df841638d4efd2a01bb6eae0cb48" => :mavericks
    sha256 "1d97f8248008c3055e3ab0fb173e3fb4dda1df841638d4efd2a01bb6eae0cb48" => :sierra
    sha256 "1d97f8248008c3055e3ab0fb173e3fb4dda1df841638d4efd2a01bb6eae0cb48" => :yosemite
  end
end
