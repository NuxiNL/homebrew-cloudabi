class X8664UnknownCloudabiCapnproto < Formula
  desc "capnproto for x86_64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b783f6eabbcd1ac16c2d5c4a9c0d6def05c67c13b3851c55b029e43cd499e69" => :el_capitan
    sha256 "8b783f6eabbcd1ac16c2d5c4a9c0d6def05c67c13b3851c55b029e43cd499e69" => :mavericks
    sha256 "8b783f6eabbcd1ac16c2d5c4a9c0d6def05c67c13b3851c55b029e43cd499e69" => :sierra
    sha256 "8b783f6eabbcd1ac16c2d5c4a9c0d6def05c67c13b3851c55b029e43cd499e69" => :yosemite
  end
end
