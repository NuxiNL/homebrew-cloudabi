class Aarch64UnknownCloudabiCapnproto < Formula
  desc "capnproto for aarch64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a106ad1939b21d859d012a55880a85367984795dec71ca158d87e0be4740363b" => :el_capitan
    sha256 "a106ad1939b21d859d012a55880a85367984795dec71ca158d87e0be4740363b" => :mavericks
    sha256 "a106ad1939b21d859d012a55880a85367984795dec71ca158d87e0be4740363b" => :sierra
    sha256 "a106ad1939b21d859d012a55880a85367984795dec71ca158d87e0be4740363b" => :yosemite
  end
end
