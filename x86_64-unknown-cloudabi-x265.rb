class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f884cec8d26cd64ce80d14c6fed2c4b370b466e18b7114722304ac77030edb6" => :el_capitan
    sha256 "4f884cec8d26cd64ce80d14c6fed2c4b370b466e18b7114722304ac77030edb6" => :mavericks
    sha256 "4f884cec8d26cd64ce80d14c6fed2c4b370b466e18b7114722304ac77030edb6" => :sierra
    sha256 "4f884cec8d26cd64ce80d14c6fed2c4b370b466e18b7114722304ac77030edb6" => :yosemite
  end
end
