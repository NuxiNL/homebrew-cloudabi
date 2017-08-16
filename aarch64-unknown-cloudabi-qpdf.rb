class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 18
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ac981bbe461ddbea6dbceb466412d1e6cc570e45dcdd2c41ad72bbf82c68a15" => :el_capitan
    sha256 "3ac981bbe461ddbea6dbceb466412d1e6cc570e45dcdd2c41ad72bbf82c68a15" => :mavericks
    sha256 "3ac981bbe461ddbea6dbceb466412d1e6cc570e45dcdd2c41ad72bbf82c68a15" => :sierra
    sha256 "3ac981bbe461ddbea6dbceb466412d1e6cc570e45dcdd2c41ad72bbf82c68a15" => :yosemite
  end
end
