class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8e192212f179ede50baa983d0a0ea00334ec8f57f565a121cc56c485d617731" => :el_capitan
    sha256 "c8e192212f179ede50baa983d0a0ea00334ec8f57f565a121cc56c485d617731" => :mavericks
    sha256 "c8e192212f179ede50baa983d0a0ea00334ec8f57f565a121cc56c485d617731" => :yosemite
  end
end
