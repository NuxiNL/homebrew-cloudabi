class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 21
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f0d4b1770968441d70882a098c7dcfafff845d35c06dca77757d31e152ad228" => :el_capitan
    sha256 "4f0d4b1770968441d70882a098c7dcfafff845d35c06dca77757d31e152ad228" => :mavericks
    sha256 "4f0d4b1770968441d70882a098c7dcfafff845d35c06dca77757d31e152ad228" => :sierra
    sha256 "4f0d4b1770968441d70882a098c7dcfafff845d35c06dca77757d31e152ad228" => :yosemite
  end
end
