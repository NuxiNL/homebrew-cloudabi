class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd684c059aff1053153adf974a7edb5455a1b0565c6b9524a95754540067b4f2" => :el_capitan
    sha256 "dd684c059aff1053153adf974a7edb5455a1b0565c6b9524a95754540067b4f2" => :mavericks
    sha256 "dd684c059aff1053153adf974a7edb5455a1b0565c6b9524a95754540067b4f2" => :sierra
    sha256 "dd684c059aff1053153adf974a7edb5455a1b0565c6b9524a95754540067b4f2" => :yosemite
  end
end
