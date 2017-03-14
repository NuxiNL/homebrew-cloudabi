class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f91a4d470679335ba90d0404fea6422ab1acfb9eaae38d6553f8d6f5d5390112" => :el_capitan
    sha256 "f91a4d470679335ba90d0404fea6422ab1acfb9eaae38d6553f8d6f5d5390112" => :mavericks
    sha256 "f91a4d470679335ba90d0404fea6422ab1acfb9eaae38d6553f8d6f5d5390112" => :sierra
    sha256 "f91a4d470679335ba90d0404fea6422ab1acfb9eaae38d6553f8d6f5d5390112" => :yosemite
  end
end
