class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9aedd5839fd7db9347180cc30beee8b48d2da03e0062ad0b4acfbb8b22ac76e" => :el_capitan
    sha256 "b9aedd5839fd7db9347180cc30beee8b48d2da03e0062ad0b4acfbb8b22ac76e" => :mavericks
    sha256 "b9aedd5839fd7db9347180cc30beee8b48d2da03e0062ad0b4acfbb8b22ac76e" => :sierra
    sha256 "b9aedd5839fd7db9347180cc30beee8b48d2da03e0062ad0b4acfbb8b22ac76e" => :yosemite
  end
end
