class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62d90274897079d51fbe01dcaa108d6d20a86ccb340d9644537bb760ae96a9cc" => :el_capitan
    sha256 "62d90274897079d51fbe01dcaa108d6d20a86ccb340d9644537bb760ae96a9cc" => :high_sierra
    sha256 "62d90274897079d51fbe01dcaa108d6d20a86ccb340d9644537bb760ae96a9cc" => :mavericks
    sha256 "62d90274897079d51fbe01dcaa108d6d20a86ccb340d9644537bb760ae96a9cc" => :sierra
    sha256 "62d90274897079d51fbe01dcaa108d6d20a86ccb340d9644537bb760ae96a9cc" => :yosemite
  end
end
