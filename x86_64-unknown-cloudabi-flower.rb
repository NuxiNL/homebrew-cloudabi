class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0d4a93e7e68759147cb48df7702d6b442d3616bf9026188c40e3e4be22d87f0" => :el_capitan
    sha256 "a0d4a93e7e68759147cb48df7702d6b442d3616bf9026188c40e3e4be22d87f0" => :mavericks
    sha256 "a0d4a93e7e68759147cb48df7702d6b442d3616bf9026188c40e3e4be22d87f0" => :sierra
    sha256 "a0d4a93e7e68759147cb48df7702d6b442d3616bf9026188c40e3e4be22d87f0" => :yosemite
  end
end
