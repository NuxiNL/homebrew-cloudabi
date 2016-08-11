class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 12
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
    sha256 "e30138fea9a7acb85236d27edcd73095ae39ccea38caa3c78ba45980f71bf607" => :el_capitan
    sha256 "e30138fea9a7acb85236d27edcd73095ae39ccea38caa3c78ba45980f71bf607" => :mavericks
    sha256 "e30138fea9a7acb85236d27edcd73095ae39ccea38caa3c78ba45980f71bf607" => :yosemite
  end
end
