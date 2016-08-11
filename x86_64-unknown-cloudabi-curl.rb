class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59e709e11fac61f8f222d52d64d6e2e8221fe01d226ec8779dfc35f6b128f610" => :el_capitan
    sha256 "59e709e11fac61f8f222d52d64d6e2e8221fe01d226ec8779dfc35f6b128f610" => :mavericks
    sha256 "59e709e11fac61f8f222d52d64d6e2e8221fe01d226ec8779dfc35f6b128f610" => :yosemite
  end
end
