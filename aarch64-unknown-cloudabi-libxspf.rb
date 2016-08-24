class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 11
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
    sha256 "9738a946433d0f441d33f3577f3eef99240ef9d86d5339d7b854ed4b4a9e2927" => :el_capitan
    sha256 "9738a946433d0f441d33f3577f3eef99240ef9d86d5339d7b854ed4b4a9e2927" => :mavericks
    sha256 "9738a946433d0f441d33f3577f3eef99240ef9d86d5339d7b854ed4b4a9e2927" => :yosemite
  end
end
