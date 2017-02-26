class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a36c56a6d1736bcfb21f7406c199a18afade128e52631e3d4be3372d06b50d7" => :el_capitan
    sha256 "0a36c56a6d1736bcfb21f7406c199a18afade128e52631e3d4be3372d06b50d7" => :mavericks
    sha256 "0a36c56a6d1736bcfb21f7406c199a18afade128e52631e3d4be3372d06b50d7" => :sierra
    sha256 "0a36c56a6d1736bcfb21f7406c199a18afade128e52631e3d4be3372d06b50d7" => :yosemite
  end
end
