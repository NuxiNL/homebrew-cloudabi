class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7d4a31b12294492fd928d4d1843f4e8b65426bdaad0ed12f4ef1681c62bf4a0" => :el_capitan
    sha256 "a7d4a31b12294492fd928d4d1843f4e8b65426bdaad0ed12f4ef1681c62bf4a0" => :mavericks
    sha256 "a7d4a31b12294492fd928d4d1843f4e8b65426bdaad0ed12f4ef1681c62bf4a0" => :sierra
    sha256 "a7d4a31b12294492fd928d4d1843f4e8b65426bdaad0ed12f4ef1681c62bf4a0" => :yosemite
  end
end
