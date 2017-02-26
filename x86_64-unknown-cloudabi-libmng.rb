class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 16
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-lcms2"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ee1f3da943c37661cd820357ded8c21b5ad1a1825cf91eab4ce76b0633f8929" => :el_capitan
    sha256 "0ee1f3da943c37661cd820357ded8c21b5ad1a1825cf91eab4ce76b0633f8929" => :mavericks
    sha256 "0ee1f3da943c37661cd820357ded8c21b5ad1a1825cf91eab4ce76b0633f8929" => :sierra
    sha256 "0ee1f3da943c37661cd820357ded8c21b5ad1a1825cf91eab4ce76b0633f8929" => :yosemite
  end
end
