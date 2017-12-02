class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c99eac1b7d573a5c43b83f0524a8f301a90ca2b24342ea5631279d4fda2ced3a" => :el_capitan
    sha256 "c99eac1b7d573a5c43b83f0524a8f301a90ca2b24342ea5631279d4fda2ced3a" => :high_sierra
    sha256 "c99eac1b7d573a5c43b83f0524a8f301a90ca2b24342ea5631279d4fda2ced3a" => :mavericks
    sha256 "c99eac1b7d573a5c43b83f0524a8f301a90ca2b24342ea5631279d4fda2ced3a" => :sierra
    sha256 "c99eac1b7d573a5c43b83f0524a8f301a90ca2b24342ea5631279d4fda2ced3a" => :yosemite
  end
end
