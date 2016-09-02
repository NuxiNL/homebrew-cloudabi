class X8664UnknownCloudabiLcms2 < Formula
  desc "lcms2 for x86_64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 14
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
    sha256 "da5bd4fe0daaecc3ae4b6828b8dca4dd43b356820da6fcf1bb1e482ade6a78fe" => :el_capitan
    sha256 "da5bd4fe0daaecc3ae4b6828b8dca4dd43b356820da6fcf1bb1e482ade6a78fe" => :mavericks
    sha256 "da5bd4fe0daaecc3ae4b6828b8dca4dd43b356820da6fcf1bb1e482ade6a78fe" => :yosemite
  end
end
