class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc8feaf502668401fa06b89887c62ddb795fcb6cb7c93d8e53f6344bbb0951e6" => :el_capitan
    sha256 "fc8feaf502668401fa06b89887c62ddb795fcb6cb7c93d8e53f6344bbb0951e6" => :mavericks
    sha256 "fc8feaf502668401fa06b89887c62ddb795fcb6cb7c93d8e53f6344bbb0951e6" => :yosemite
  end
end
