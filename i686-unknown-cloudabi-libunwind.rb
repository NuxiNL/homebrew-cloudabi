class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e0c0595845723cce72be1e1d7fd991cd21e925b8f7186a1d5a017b551cf8591" => :el_capitan
    sha256 "8e0c0595845723cce72be1e1d7fd991cd21e925b8f7186a1d5a017b551cf8591" => :mavericks
    sha256 "8e0c0595845723cce72be1e1d7fd991cd21e925b8f7186a1d5a017b551cf8591" => :yosemite
  end
end
