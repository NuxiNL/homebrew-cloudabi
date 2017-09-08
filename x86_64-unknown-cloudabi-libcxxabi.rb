class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "227987eb757f72578323ff97a21bef4a83f0fca9a39ce9c833487976b46b46ee" => :el_capitan
    sha256 "227987eb757f72578323ff97a21bef4a83f0fca9a39ce9c833487976b46b46ee" => :mavericks
    sha256 "227987eb757f72578323ff97a21bef4a83f0fca9a39ce9c833487976b46b46ee" => :sierra
    sha256 "227987eb757f72578323ff97a21bef4a83f0fca9a39ce9c833487976b46b46ee" => :yosemite
  end
end
