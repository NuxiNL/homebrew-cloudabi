class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 14
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
    sha256 "06f1a4b82c0f6f62bf6273aca33b15de7a6c71b822e27258e2e70c6ebdce03e8" => :el_capitan
    sha256 "06f1a4b82c0f6f62bf6273aca33b15de7a6c71b822e27258e2e70c6ebdce03e8" => :mavericks
    sha256 "06f1a4b82c0f6f62bf6273aca33b15de7a6c71b822e27258e2e70c6ebdce03e8" => :sierra
    sha256 "06f1a4b82c0f6f62bf6273aca33b15de7a6c71b822e27258e2e70c6ebdce03e8" => :yosemite
  end
end
