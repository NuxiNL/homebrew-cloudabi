class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b07dd4be481db3a6e800f067cd88678762145903a1d1d95c0824e24534363ec6" => :el_capitan
    sha256 "b07dd4be481db3a6e800f067cd88678762145903a1d1d95c0824e24534363ec6" => :mavericks
    sha256 "b07dd4be481db3a6e800f067cd88678762145903a1d1d95c0824e24534363ec6" => :sierra
    sha256 "b07dd4be481db3a6e800f067cd88678762145903a1d1d95c0824e24534363ec6" => :yosemite
  end
end
