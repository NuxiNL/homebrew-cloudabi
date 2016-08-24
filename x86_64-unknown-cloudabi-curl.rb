class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7dff318f05693adf5ccedae9eeb6b62f662e50b3f33f5090ff12f3b59b6dcd8e" => :el_capitan
    sha256 "7dff318f05693adf5ccedae9eeb6b62f662e50b3f33f5090ff12f3b59b6dcd8e" => :mavericks
    sha256 "7dff318f05693adf5ccedae9eeb6b62f662e50b3f33f5090ff12f3b59b6dcd8e" => :yosemite
  end
end
