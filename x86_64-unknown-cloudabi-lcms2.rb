class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 8
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
    sha256 "31e2576b60d0a7c641fa1b86bc5f1fb74983543a3a115c68958f3b7a36af0123" => :el_capitan
    sha256 "31e2576b60d0a7c641fa1b86bc5f1fb74983543a3a115c68958f3b7a36af0123" => :mavericks
    sha256 "31e2576b60d0a7c641fa1b86bc5f1fb74983543a3a115c68958f3b7a36af0123" => :sierra
    sha256 "31e2576b60d0a7c641fa1b86bc5f1fb74983543a3a115c68958f3b7a36af0123" => :yosemite
  end
end
