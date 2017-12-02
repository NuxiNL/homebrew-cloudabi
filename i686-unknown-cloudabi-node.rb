class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-http-parser"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-nghttp2"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab7855e6c0fa407cc0385d4e2b4ce47a7f369d49628ca264758e240913e47ca5" => :el_capitan
    sha256 "ab7855e6c0fa407cc0385d4e2b4ce47a7f369d49628ca264758e240913e47ca5" => :high_sierra
    sha256 "ab7855e6c0fa407cc0385d4e2b4ce47a7f369d49628ca264758e240913e47ca5" => :mavericks
    sha256 "ab7855e6c0fa407cc0385d4e2b4ce47a7f369d49628ca264758e240913e47ca5" => :sierra
    sha256 "ab7855e6c0fa407cc0385d4e2b4ce47a7f369d49628ca264758e240913e47ca5" => :yosemite
  end
end
