class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 13
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
    sha256 "8509c0136405fc03cfd45e38bc92d1a5e938c0e9fdd49ecf91dd87c2bc577dd6" => :el_capitan
    sha256 "8509c0136405fc03cfd45e38bc92d1a5e938c0e9fdd49ecf91dd87c2bc577dd6" => :mavericks
    sha256 "8509c0136405fc03cfd45e38bc92d1a5e938c0e9fdd49ecf91dd87c2bc577dd6" => :yosemite
  end
end
