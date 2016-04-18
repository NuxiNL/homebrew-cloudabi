class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d4bb8bbc84fe61ccb8bbec68619ac173f0b5bb3d2f3c8c565a6ccca17c0e7c7" => :el_capitan
    sha256 "2d4bb8bbc84fe61ccb8bbec68619ac173f0b5bb3d2f3c8c565a6ccca17c0e7c7" => :mavericks
    sha256 "2d4bb8bbc84fe61ccb8bbec68619ac173f0b5bb3d2f3c8c565a6ccca17c0e7c7" => :yosemite
  end
end
