class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e6e15e372955ee3df5ebe9cff02c42d2cd8c1678694d495e0a19c66c74d2f65" => :el_capitan
    sha256 "9e6e15e372955ee3df5ebe9cff02c42d2cd8c1678694d495e0a19c66c74d2f65" => :mavericks
    sha256 "9e6e15e372955ee3df5ebe9cff02c42d2cd8c1678694d495e0a19c66c74d2f65" => :sierra
    sha256 "9e6e15e372955ee3df5ebe9cff02c42d2cd8c1678694d495e0a19c66c74d2f65" => :yosemite
  end
end
