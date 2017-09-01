class Aarch64UnknownCloudabiCapnproto < Formula
  desc "capnproto for aarch64-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b173fe6cfef8fd706c3579b61387e0200c6930d950b2545b79d882420a876334" => :el_capitan
    sha256 "b173fe6cfef8fd706c3579b61387e0200c6930d950b2545b79d882420a876334" => :mavericks
    sha256 "b173fe6cfef8fd706c3579b61387e0200c6930d950b2545b79d882420a876334" => :sierra
    sha256 "b173fe6cfef8fd706c3579b61387e0200c6930d950b2545b79d882420a876334" => :yosemite
  end
end
