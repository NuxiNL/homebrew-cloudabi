class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5519d9f768da911446c8a6de2c6cf04c20cd3acffc9b243d67fa56ddc0d4cf12" => :el_capitan
    sha256 "5519d9f768da911446c8a6de2c6cf04c20cd3acffc9b243d67fa56ddc0d4cf12" => :mavericks
    sha256 "5519d9f768da911446c8a6de2c6cf04c20cd3acffc9b243d67fa56ddc0d4cf12" => :sierra
    sha256 "5519d9f768da911446c8a6de2c6cf04c20cd3acffc9b243d67fa56ddc0d4cf12" => :yosemite
  end
end
