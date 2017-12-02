class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ded42629e89912397dbf466a3266f8096960a2ff4d451b62904b0f771ca58a5" => :el_capitan
    sha256 "8ded42629e89912397dbf466a3266f8096960a2ff4d451b62904b0f771ca58a5" => :high_sierra
    sha256 "8ded42629e89912397dbf466a3266f8096960a2ff4d451b62904b0f771ca58a5" => :mavericks
    sha256 "8ded42629e89912397dbf466a3266f8096960a2ff4d451b62904b0f771ca58a5" => :sierra
    sha256 "8ded42629e89912397dbf466a3266f8096960a2ff4d451b62904b0f771ca58a5" => :yosemite
  end
end
