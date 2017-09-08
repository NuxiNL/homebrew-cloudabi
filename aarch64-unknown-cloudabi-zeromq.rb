class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4107f3bd0a45cb5e73f114eb54b82f8286981a2c3141986f9277a6b6c8208d8a" => :el_capitan
    sha256 "4107f3bd0a45cb5e73f114eb54b82f8286981a2c3141986f9277a6b6c8208d8a" => :mavericks
    sha256 "4107f3bd0a45cb5e73f114eb54b82f8286981a2c3141986f9277a6b6c8208d8a" => :sierra
    sha256 "4107f3bd0a45cb5e73f114eb54b82f8286981a2c3141986f9277a6b6c8208d8a" => :yosemite
  end
end
