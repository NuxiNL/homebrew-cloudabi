class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd67ea53e9d3f7d8fd75367a1976d7978ce9a4b52f7cc118d4f3c3a7b392afd3" => :el_capitan
    sha256 "bd67ea53e9d3f7d8fd75367a1976d7978ce9a4b52f7cc118d4f3c3a7b392afd3" => :mavericks
    sha256 "bd67ea53e9d3f7d8fd75367a1976d7978ce9a4b52f7cc118d4f3c3a7b392afd3" => :sierra
    sha256 "bd67ea53e9d3f7d8fd75367a1976d7978ce9a4b52f7cc118d4f3c3a7b392afd3" => :yosemite
  end
end
