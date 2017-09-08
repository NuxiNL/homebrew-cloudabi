class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11d2fc78350bf6e26eb9c36a1ad1354fc3d9cef8c511aa0a7abf4ed89badee6b" => :el_capitan
    sha256 "11d2fc78350bf6e26eb9c36a1ad1354fc3d9cef8c511aa0a7abf4ed89badee6b" => :mavericks
    sha256 "11d2fc78350bf6e26eb9c36a1ad1354fc3d9cef8c511aa0a7abf4ed89badee6b" => :sierra
    sha256 "11d2fc78350bf6e26eb9c36a1ad1354fc3d9cef8c511aa0a7abf4ed89badee6b" => :yosemite
  end
end
