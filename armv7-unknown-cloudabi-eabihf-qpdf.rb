class Armv7UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv7-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fed163cf117d9bb42581b2097790d324fbe513725720e4f4374f0947ba28768" => :el_capitan
    sha256 "6fed163cf117d9bb42581b2097790d324fbe513725720e4f4374f0947ba28768" => :mavericks
    sha256 "6fed163cf117d9bb42581b2097790d324fbe513725720e4f4374f0947ba28768" => :sierra
    sha256 "6fed163cf117d9bb42581b2097790d324fbe513725720e4f4374f0947ba28768" => :yosemite
  end
end
