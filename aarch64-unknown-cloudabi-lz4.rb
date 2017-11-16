class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f24d38f53d2079b8c601f82658f784ac28cba2b2aac8caf6f33301067208b53d" => :el_capitan
    sha256 "f24d38f53d2079b8c601f82658f784ac28cba2b2aac8caf6f33301067208b53d" => :high_sierra
    sha256 "f24d38f53d2079b8c601f82658f784ac28cba2b2aac8caf6f33301067208b53d" => :mavericks
    sha256 "f24d38f53d2079b8c601f82658f784ac28cba2b2aac8caf6f33301067208b53d" => :sierra
    sha256 "f24d38f53d2079b8c601f82658f784ac28cba2b2aac8caf6f33301067208b53d" => :yosemite
  end
end
