class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 20
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "022d0a520554ff7a44d331e77d646bc3395e9cf936418aad67d08b934f4519f9" => :el_capitan
    sha256 "022d0a520554ff7a44d331e77d646bc3395e9cf936418aad67d08b934f4519f9" => :mavericks
    sha256 "022d0a520554ff7a44d331e77d646bc3395e9cf936418aad67d08b934f4519f9" => :sierra
    sha256 "022d0a520554ff7a44d331e77d646bc3395e9cf936418aad67d08b934f4519f9" => :yosemite
  end
end
