class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77d91fa4ca7ccaea73eb72a6b3e2cadfdfa13cecc5ec6f4ec3e8c747cf2f9d2e" => :el_capitan
    sha256 "77d91fa4ca7ccaea73eb72a6b3e2cadfdfa13cecc5ec6f4ec3e8c747cf2f9d2e" => :mavericks
    sha256 "77d91fa4ca7ccaea73eb72a6b3e2cadfdfa13cecc5ec6f4ec3e8c747cf2f9d2e" => :sierra
    sha256 "77d91fa4ca7ccaea73eb72a6b3e2cadfdfa13cecc5ec6f4ec3e8c747cf2f9d2e" => :yosemite
  end
end
