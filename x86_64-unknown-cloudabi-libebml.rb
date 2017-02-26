class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "787b0f98fbf4c70049493f6b44268b4b9925e4d1b3511154762e1cef5d62977a" => :el_capitan
    sha256 "787b0f98fbf4c70049493f6b44268b4b9925e4d1b3511154762e1cef5d62977a" => :mavericks
    sha256 "787b0f98fbf4c70049493f6b44268b4b9925e4d1b3511154762e1cef5d62977a" => :sierra
    sha256 "787b0f98fbf4c70049493f6b44268b4b9925e4d1b3511154762e1cef5d62977a" => :yosemite
  end
end
