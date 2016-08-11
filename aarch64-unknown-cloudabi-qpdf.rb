class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 10
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
    sha256 "8814d768b0be7ba21f3f699d734b2f6e54d5e5a18e4fb25ef927acad97b91126" => :el_capitan
    sha256 "8814d768b0be7ba21f3f699d734b2f6e54d5e5a18e4fb25ef927acad97b91126" => :mavericks
    sha256 "8814d768b0be7ba21f3f699d734b2f6e54d5e5a18e4fb25ef927acad97b91126" => :yosemite
  end
end
