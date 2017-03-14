class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e34ca85a6259d3bd43dd328074d63635dbd3677feb5c44d4cbb0b6f406279695" => :el_capitan
    sha256 "e34ca85a6259d3bd43dd328074d63635dbd3677feb5c44d4cbb0b6f406279695" => :mavericks
    sha256 "e34ca85a6259d3bd43dd328074d63635dbd3677feb5c44d4cbb0b6f406279695" => :sierra
    sha256 "e34ca85a6259d3bd43dd328074d63635dbd3677feb5c44d4cbb0b6f406279695" => :yosemite
  end
end
