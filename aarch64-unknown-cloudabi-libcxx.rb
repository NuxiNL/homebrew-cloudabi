class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "936dd5d2ca208396f972667324467815b79fb45aa187423b8f9277bc10c6bbbf" => :el_capitan
    sha256 "936dd5d2ca208396f972667324467815b79fb45aa187423b8f9277bc10c6bbbf" => :mavericks
    sha256 "936dd5d2ca208396f972667324467815b79fb45aa187423b8f9277bc10c6bbbf" => :sierra
    sha256 "936dd5d2ca208396f972667324467815b79fb45aa187423b8f9277bc10c6bbbf" => :yosemite
  end
end
