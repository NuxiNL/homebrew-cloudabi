class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e6136ca1e4d441d7fd15794af6bab21400409e5ce9e1dbea8e06308cf8d7c7a" => :el_capitan
    sha256 "5e6136ca1e4d441d7fd15794af6bab21400409e5ce9e1dbea8e06308cf8d7c7a" => :mavericks
    sha256 "5e6136ca1e4d441d7fd15794af6bab21400409e5ce9e1dbea8e06308cf8d7c7a" => :sierra
    sha256 "5e6136ca1e4d441d7fd15794af6bab21400409e5ce9e1dbea8e06308cf8d7c7a" => :yosemite
  end
end
