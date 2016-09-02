class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebc9341dfc0fe63f6f79277645de228c9a7a78eb89a41342869a77e9c448fe25" => :el_capitan
    sha256 "ebc9341dfc0fe63f6f79277645de228c9a7a78eb89a41342869a77e9c448fe25" => :mavericks
    sha256 "ebc9341dfc0fe63f6f79277645de228c9a7a78eb89a41342869a77e9c448fe25" => :yosemite
  end
end
