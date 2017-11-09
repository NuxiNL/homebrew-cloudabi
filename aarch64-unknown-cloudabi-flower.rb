class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fdff54ee983d9a7adda781ab0bc0e19678cf4732b9b57e280eec5ca73314cad6" => :el_capitan
    sha256 "fdff54ee983d9a7adda781ab0bc0e19678cf4732b9b57e280eec5ca73314cad6" => :mavericks
    sha256 "fdff54ee983d9a7adda781ab0bc0e19678cf4732b9b57e280eec5ca73314cad6" => :sierra
    sha256 "fdff54ee983d9a7adda781ab0bc0e19678cf4732b9b57e280eec5ca73314cad6" => :yosemite
  end
end
