class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb2b8a2ae13ab75f26fc6196e919fa03917b3a6f9b784c884802975b985d85f7" => :el_capitan
    sha256 "fb2b8a2ae13ab75f26fc6196e919fa03917b3a6f9b784c884802975b985d85f7" => :high_sierra
    sha256 "fb2b8a2ae13ab75f26fc6196e919fa03917b3a6f9b784c884802975b985d85f7" => :mavericks
    sha256 "fb2b8a2ae13ab75f26fc6196e919fa03917b3a6f9b784c884802975b985d85f7" => :sierra
    sha256 "fb2b8a2ae13ab75f26fc6196e919fa03917b3a6f9b784c884802975b985d85f7" => :yosemite
  end
end
