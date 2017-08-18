class Aarch64UnknownCloudabiZeromq < Formula
  desc "zeromq for aarch64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c01be0eb9058445fe3e89e0892ee5a2fc69a7d473c1de56b6c561fcf1afd9b15" => :el_capitan
    sha256 "c01be0eb9058445fe3e89e0892ee5a2fc69a7d473c1de56b6c561fcf1afd9b15" => :mavericks
    sha256 "c01be0eb9058445fe3e89e0892ee5a2fc69a7d473c1de56b6c561fcf1afd9b15" => :sierra
    sha256 "c01be0eb9058445fe3e89e0892ee5a2fc69a7d473c1de56b6c561fcf1afd9b15" => :yosemite
  end
end
