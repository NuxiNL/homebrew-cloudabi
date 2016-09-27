class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 2
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
    sha256 "fd28f735b9810e4eea165563233393b42a8dcf11ccf941fc85fdec4e3b4ab26e" => :el_capitan
    sha256 "fd28f735b9810e4eea165563233393b42a8dcf11ccf941fc85fdec4e3b4ab26e" => :mavericks
    sha256 "fd28f735b9810e4eea165563233393b42a8dcf11ccf941fc85fdec4e3b4ab26e" => :sierra
    sha256 "fd28f735b9810e4eea165563233393b42a8dcf11ccf941fc85fdec4e3b4ab26e" => :yosemite
  end
end
