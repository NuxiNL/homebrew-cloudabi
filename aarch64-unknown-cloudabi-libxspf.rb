class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 18
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec3e9688c06978d0d885f3c3f820eb1e4d70cfc4340c0c7b6fac53ff4b2d019a" => :el_capitan
    sha256 "ec3e9688c06978d0d885f3c3f820eb1e4d70cfc4340c0c7b6fac53ff4b2d019a" => :mavericks
    sha256 "ec3e9688c06978d0d885f3c3f820eb1e4d70cfc4340c0c7b6fac53ff4b2d019a" => :sierra
    sha256 "ec3e9688c06978d0d885f3c3f820eb1e4d70cfc4340c0c7b6fac53ff4b2d019a" => :yosemite
  end
end
