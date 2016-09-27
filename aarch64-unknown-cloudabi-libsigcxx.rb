class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab8f0cf9c7af46b7e30d91f62a9dd13261b9476e25d7247b03f8e699d14c8137" => :el_capitan
    sha256 "ab8f0cf9c7af46b7e30d91f62a9dd13261b9476e25d7247b03f8e699d14c8137" => :mavericks
    sha256 "ab8f0cf9c7af46b7e30d91f62a9dd13261b9476e25d7247b03f8e699d14c8137" => :sierra
    sha256 "ab8f0cf9c7af46b7e30d91f62a9dd13261b9476e25d7247b03f8e699d14c8137" => :yosemite
  end
end
