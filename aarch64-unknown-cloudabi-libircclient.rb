class Aarch64UnknownCloudabiLibircclient < Formula
  desc "libircclient for aarch64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f71132252b60e2d01fd06cb6cc5961a5789bc129a1faeb2f090e22c0cd54fcb9" => :el_capitan
    sha256 "f71132252b60e2d01fd06cb6cc5961a5789bc129a1faeb2f090e22c0cd54fcb9" => :mavericks
    sha256 "f71132252b60e2d01fd06cb6cc5961a5789bc129a1faeb2f090e22c0cd54fcb9" => :sierra
    sha256 "f71132252b60e2d01fd06cb6cc5961a5789bc129a1faeb2f090e22c0cd54fcb9" => :yosemite
  end
end
