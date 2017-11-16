class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32306938a2ca14d0720c39f57aee1086e7f7f06d85716c36e3b35bbd13fca4f4" => :el_capitan
    sha256 "32306938a2ca14d0720c39f57aee1086e7f7f06d85716c36e3b35bbd13fca4f4" => :high_sierra
    sha256 "32306938a2ca14d0720c39f57aee1086e7f7f06d85716c36e3b35bbd13fca4f4" => :mavericks
    sha256 "32306938a2ca14d0720c39f57aee1086e7f7f06d85716c36e3b35bbd13fca4f4" => :sierra
    sha256 "32306938a2ca14d0720c39f57aee1086e7f7f06d85716c36e3b35bbd13fca4f4" => :yosemite
  end
end
