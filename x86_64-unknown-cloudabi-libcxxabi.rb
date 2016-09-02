class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8791a4f5172cebd0cfabe19bf646f7d7bb979318cd0a9b42d5af37f89cb94d8" => :el_capitan
    sha256 "e8791a4f5172cebd0cfabe19bf646f7d7bb979318cd0a9b42d5af37f89cb94d8" => :mavericks
    sha256 "e8791a4f5172cebd0cfabe19bf646f7d7bb979318cd0a9b42d5af37f89cb94d8" => :yosemite
  end
end
