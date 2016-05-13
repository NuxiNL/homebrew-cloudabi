class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22ef0b9e3f2e3ed9f68d61f9ae90a44d7640e6aee7053f2cce6c65951ee4a98e" => :el_capitan
    sha256 "22ef0b9e3f2e3ed9f68d61f9ae90a44d7640e6aee7053f2cce6c65951ee4a98e" => :mavericks
    sha256 "22ef0b9e3f2e3ed9f68d61f9ae90a44d7640e6aee7053f2cce6c65951ee4a98e" => :yosemite
  end
end
