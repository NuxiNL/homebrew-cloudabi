class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8f719aaedf0a1248f6a44a4208aa1a9e18f7db7badaf75a9c3b5f54d63e0125" => :el_capitan
    sha256 "a8f719aaedf0a1248f6a44a4208aa1a9e18f7db7badaf75a9c3b5f54d63e0125" => :mavericks
    sha256 "a8f719aaedf0a1248f6a44a4208aa1a9e18f7db7badaf75a9c3b5f54d63e0125" => :sierra
    sha256 "a8f719aaedf0a1248f6a44a4208aa1a9e18f7db7badaf75a9c3b5f54d63e0125" => :yosemite
  end
end
