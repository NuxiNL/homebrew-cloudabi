class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.libtiff.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.9"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41e547bf449fe894c92926342f0afe743eadf7b106f3d37def90fcec917669a7" => :el_capitan
    sha256 "41e547bf449fe894c92926342f0afe743eadf7b106f3d37def90fcec917669a7" => :high_sierra
    sha256 "41e547bf449fe894c92926342f0afe743eadf7b106f3d37def90fcec917669a7" => :mavericks
    sha256 "41e547bf449fe894c92926342f0afe743eadf7b106f3d37def90fcec917669a7" => :sierra
    sha256 "41e547bf449fe894c92926342f0afe743eadf7b106f3d37def90fcec917669a7" => :yosemite
  end
end
