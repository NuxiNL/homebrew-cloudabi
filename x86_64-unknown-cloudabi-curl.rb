class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07a44153e0f1bca50c02377f452fcdb625b8bae666e282d389329139d351d426" => :el_capitan
    sha256 "07a44153e0f1bca50c02377f452fcdb625b8bae666e282d389329139d351d426" => :mavericks
    sha256 "07a44153e0f1bca50c02377f452fcdb625b8bae666e282d389329139d351d426" => :yosemite
  end
end
