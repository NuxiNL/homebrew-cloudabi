class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ec4800abc388b5af9d92f74ed0afbd0ebb8d7f94f1b5866b9f6aa8e1acaba32" => :el_capitan
    sha256 "8ec4800abc388b5af9d92f74ed0afbd0ebb8d7f94f1b5866b9f6aa8e1acaba32" => :mavericks
    sha256 "8ec4800abc388b5af9d92f74ed0afbd0ebb8d7f94f1b5866b9f6aa8e1acaba32" => :yosemite
  end
end
