class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb7b678395828e28faa3a83b313898cc5df2e64f6c81558540c4769d737e9d8d" => :el_capitan
    sha256 "bb7b678395828e28faa3a83b313898cc5df2e64f6c81558540c4769d737e9d8d" => :mavericks
    sha256 "bb7b678395828e28faa3a83b313898cc5df2e64f6c81558540c4769d737e9d8d" => :sierra
    sha256 "bb7b678395828e28faa3a83b313898cc5df2e64f6c81558540c4769d737e9d8d" => :yosemite
  end
end
