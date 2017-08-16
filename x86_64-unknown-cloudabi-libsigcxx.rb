class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88e39f9581b2f4c926937b6915aeed3cba2a4b750ab0d2b8969bd7fe97997f49" => :el_capitan
    sha256 "88e39f9581b2f4c926937b6915aeed3cba2a4b750ab0d2b8969bd7fe97997f49" => :mavericks
    sha256 "88e39f9581b2f4c926937b6915aeed3cba2a4b750ab0d2b8969bd7fe97997f49" => :sierra
    sha256 "88e39f9581b2f4c926937b6915aeed3cba2a4b750ab0d2b8969bd7fe97997f49" => :yosemite
  end
end
