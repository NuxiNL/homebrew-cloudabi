class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40f759f999169e867b823d31705f06fd3ba40d78059769ab9c36755955b34f90" => :el_capitan
    sha256 "40f759f999169e867b823d31705f06fd3ba40d78059769ab9c36755955b34f90" => :mavericks
    sha256 "40f759f999169e867b823d31705f06fd3ba40d78059769ab9c36755955b34f90" => :sierra
    sha256 "40f759f999169e867b823d31705f06fd3ba40d78059769ab9c36755955b34f90" => :yosemite
  end
end
