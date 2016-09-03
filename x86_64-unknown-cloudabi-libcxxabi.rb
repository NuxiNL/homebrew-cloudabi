class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af16c0680022654524afa24b7623c098d2b14977fb59a20c2df1e1d2ed17c069" => :el_capitan
    sha256 "af16c0680022654524afa24b7623c098d2b14977fb59a20c2df1e1d2ed17c069" => :mavericks
    sha256 "af16c0680022654524afa24b7623c098d2b14977fb59a20c2df1e1d2ed17c069" => :yosemite
  end
end
