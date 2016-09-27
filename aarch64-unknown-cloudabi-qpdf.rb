class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4839300d7b9e3d90d358cd0eba27097d0eed6ddaf481faf08aaac3549ff50f15" => :el_capitan
    sha256 "4839300d7b9e3d90d358cd0eba27097d0eed6ddaf481faf08aaac3549ff50f15" => :mavericks
    sha256 "4839300d7b9e3d90d358cd0eba27097d0eed6ddaf481faf08aaac3549ff50f15" => :sierra
    sha256 "4839300d7b9e3d90d358cd0eba27097d0eed6ddaf481faf08aaac3549ff50f15" => :yosemite
  end
end
