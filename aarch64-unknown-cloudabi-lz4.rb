class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1af9fc7b29c04440909f8437c61a527832d32524c813d06335cca11816e10f26" => :el_capitan
    sha256 "1af9fc7b29c04440909f8437c61a527832d32524c813d06335cca11816e10f26" => :mavericks
    sha256 "1af9fc7b29c04440909f8437c61a527832d32524c813d06335cca11816e10f26" => :sierra
    sha256 "1af9fc7b29c04440909f8437c61a527832d32524c813d06335cca11816e10f26" => :yosemite
  end
end
