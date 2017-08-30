class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0633b4b8cc9793d84e62cf804e78e92aef834de48590b50ab05a087256bfb990" => :el_capitan
    sha256 "0633b4b8cc9793d84e62cf804e78e92aef834de48590b50ab05a087256bfb990" => :mavericks
    sha256 "0633b4b8cc9793d84e62cf804e78e92aef834de48590b50ab05a087256bfb990" => :sierra
    sha256 "0633b4b8cc9793d84e62cf804e78e92aef834de48590b50ab05a087256bfb990" => :yosemite
  end
end
