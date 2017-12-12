class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a751febd6198ed52d43929aa366433246f710764d31366e4956c03b6bf25cf35" => :el_capitan
    sha256 "a751febd6198ed52d43929aa366433246f710764d31366e4956c03b6bf25cf35" => :high_sierra
    sha256 "a751febd6198ed52d43929aa366433246f710764d31366e4956c03b6bf25cf35" => :mavericks
    sha256 "a751febd6198ed52d43929aa366433246f710764d31366e4956c03b6bf25cf35" => :sierra
    sha256 "a751febd6198ed52d43929aa366433246f710764d31366e4956c03b6bf25cf35" => :yosemite
  end
end
