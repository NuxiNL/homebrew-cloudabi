class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "849df2ab849a770a03896dfd23c9d226440244120ef249a2ea07469408c7f58a" => :el_capitan
    sha256 "849df2ab849a770a03896dfd23c9d226440244120ef249a2ea07469408c7f58a" => :mavericks
    sha256 "849df2ab849a770a03896dfd23c9d226440244120ef249a2ea07469408c7f58a" => :sierra
    sha256 "849df2ab849a770a03896dfd23c9d226440244120ef249a2ea07469408c7f58a" => :yosemite
  end
end
