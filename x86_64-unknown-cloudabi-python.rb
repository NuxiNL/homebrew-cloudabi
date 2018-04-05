class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 80
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9587ea9ee47edb30f62a96586334b1ea32a29a6c55d9bd2478864ff667af5de" => :el_capitan
    sha256 "f9587ea9ee47edb30f62a96586334b1ea32a29a6c55d9bd2478864ff667af5de" => :high_sierra
    sha256 "f9587ea9ee47edb30f62a96586334b1ea32a29a6c55d9bd2478864ff667af5de" => :mavericks
    sha256 "f9587ea9ee47edb30f62a96586334b1ea32a29a6c55d9bd2478864ff667af5de" => :sierra
    sha256 "f9587ea9ee47edb30f62a96586334b1ea32a29a6c55d9bd2478864ff667af5de" => :yosemite
  end
end
