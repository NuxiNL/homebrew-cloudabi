class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
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
    sha256 "fd0e5dcba667f239af769ae950f4f1bf601254b7ef8cfbc981ff69eac0f13b32" => :el_capitan
    sha256 "fd0e5dcba667f239af769ae950f4f1bf601254b7ef8cfbc981ff69eac0f13b32" => :mavericks
    sha256 "fd0e5dcba667f239af769ae950f4f1bf601254b7ef8cfbc981ff69eac0f13b32" => :sierra
    sha256 "fd0e5dcba667f239af769ae950f4f1bf601254b7ef8cfbc981ff69eac0f13b32" => :yosemite
  end
end
