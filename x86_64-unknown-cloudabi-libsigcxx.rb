class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "549c84f567f27de1fd93da9089d313dc6b9d58d1b9e4d00569b8c684f8ee02f8" => :el_capitan
    sha256 "549c84f567f27de1fd93da9089d313dc6b9d58d1b9e4d00569b8c684f8ee02f8" => :mavericks
    sha256 "549c84f567f27de1fd93da9089d313dc6b9d58d1b9e4d00569b8c684f8ee02f8" => :sierra
    sha256 "549c84f567f27de1fd93da9089d313dc6b9d58d1b9e4d00569b8c684f8ee02f8" => :yosemite
  end
end
