class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c74b41e8e15115a062e409e9bceea6be394ceaff65b79b69bc786b46ceb8b692" => :el_capitan
    sha256 "c74b41e8e15115a062e409e9bceea6be394ceaff65b79b69bc786b46ceb8b692" => :mavericks
    sha256 "c74b41e8e15115a062e409e9bceea6be394ceaff65b79b69bc786b46ceb8b692" => :yosemite
  end
end
