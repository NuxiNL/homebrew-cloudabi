class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55d09004bcfd7f79f2dc4d6c7099cf30a46649e81253b6bff37b113e70861e4c" => :el_capitan
    sha256 "55d09004bcfd7f79f2dc4d6c7099cf30a46649e81253b6bff37b113e70861e4c" => :mavericks
    sha256 "55d09004bcfd7f79f2dc4d6c7099cf30a46649e81253b6bff37b113e70861e4c" => :sierra
    sha256 "55d09004bcfd7f79f2dc4d6c7099cf30a46649e81253b6bff37b113e70861e4c" => :yosemite
  end
end
