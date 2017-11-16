class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d96c2cd1c407f9949cb5a11e590a9a01f106bfc5d3d5d452b415ff0f3cb5666" => :el_capitan
    sha256 "7d96c2cd1c407f9949cb5a11e590a9a01f106bfc5d3d5d452b415ff0f3cb5666" => :high_sierra
    sha256 "7d96c2cd1c407f9949cb5a11e590a9a01f106bfc5d3d5d452b415ff0f3cb5666" => :mavericks
    sha256 "7d96c2cd1c407f9949cb5a11e590a9a01f106bfc5d3d5d452b415ff0f3cb5666" => :sierra
    sha256 "7d96c2cd1c407f9949cb5a11e590a9a01f106bfc5d3d5d452b415ff0f3cb5666" => :yosemite
  end
end
