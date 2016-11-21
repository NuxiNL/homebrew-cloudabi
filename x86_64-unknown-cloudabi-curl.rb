class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e15178b9580012607b98b53bb6d5fc5ec5174cb00006ff5ba0f2ef7e11ab474e" => :el_capitan
    sha256 "e15178b9580012607b98b53bb6d5fc5ec5174cb00006ff5ba0f2ef7e11ab474e" => :mavericks
    sha256 "e15178b9580012607b98b53bb6d5fc5ec5174cb00006ff5ba0f2ef7e11ab474e" => :sierra
    sha256 "e15178b9580012607b98b53bb6d5fc5ec5174cb00006ff5ba0f2ef7e11ab474e" => :yosemite
  end
end
