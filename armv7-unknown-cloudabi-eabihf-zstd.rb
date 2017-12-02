class Armv7UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv7-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1db7e890af25e4a2730db45c0c77c0b7f25988fb91b52783b0205fdb2d9e6626" => :el_capitan
    sha256 "1db7e890af25e4a2730db45c0c77c0b7f25988fb91b52783b0205fdb2d9e6626" => :high_sierra
    sha256 "1db7e890af25e4a2730db45c0c77c0b7f25988fb91b52783b0205fdb2d9e6626" => :mavericks
    sha256 "1db7e890af25e4a2730db45c0c77c0b7f25988fb91b52783b0205fdb2d9e6626" => :sierra
    sha256 "1db7e890af25e4a2730db45c0c77c0b7f25988fb91b52783b0205fdb2d9e6626" => :yosemite
  end
end
