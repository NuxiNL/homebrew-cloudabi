class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c1a986a3828fa89b36a67fb7b01f82f6138a2524d0e4ceed7096480ba5ddcb2" => :el_capitan
    sha256 "1c1a986a3828fa89b36a67fb7b01f82f6138a2524d0e4ceed7096480ba5ddcb2" => :mavericks
    sha256 "1c1a986a3828fa89b36a67fb7b01f82f6138a2524d0e4ceed7096480ba5ddcb2" => :yosemite
  end
end
