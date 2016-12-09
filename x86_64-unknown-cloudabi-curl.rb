class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1c6d74cdce7d50785496bc11becc7a0cdf738e4acd967bf389920eaaec7e8a5" => :el_capitan
    sha256 "e1c6d74cdce7d50785496bc11becc7a0cdf738e4acd967bf389920eaaec7e8a5" => :mavericks
    sha256 "e1c6d74cdce7d50785496bc11becc7a0cdf738e4acd967bf389920eaaec7e8a5" => :sierra
    sha256 "e1c6d74cdce7d50785496bc11becc7a0cdf738e4acd967bf389920eaaec7e8a5" => :yosemite
  end
end
