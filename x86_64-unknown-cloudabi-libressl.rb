class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ea92a14a4451d628c9406c58dc33ae56d1d84135f87a8a5e94ff7625c56cde8" => :el_capitan
    sha256 "5ea92a14a4451d628c9406c58dc33ae56d1d84135f87a8a5e94ff7625c56cde8" => :mavericks
    sha256 "5ea92a14a4451d628c9406c58dc33ae56d1d84135f87a8a5e94ff7625c56cde8" => :sierra
    sha256 "5ea92a14a4451d628c9406c58dc33ae56d1d84135f87a8a5e94ff7625c56cde8" => :yosemite
  end
end
