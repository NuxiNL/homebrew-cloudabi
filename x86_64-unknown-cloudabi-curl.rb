class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aaf6de8c99fd3d7ddd05e0de3cc576fe50d56786ad06ddaaa6bf8d1da66babc9" => :el_capitan
    sha256 "aaf6de8c99fd3d7ddd05e0de3cc576fe50d56786ad06ddaaa6bf8d1da66babc9" => :mavericks
    sha256 "aaf6de8c99fd3d7ddd05e0de3cc576fe50d56786ad06ddaaa6bf8d1da66babc9" => :yosemite
  end
end
