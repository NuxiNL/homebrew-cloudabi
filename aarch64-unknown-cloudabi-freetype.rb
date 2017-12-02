class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d9f06e5e9dad76112a54cb271858dd816ccf5cb7a58d5acd3523f6e65425903" => :el_capitan
    sha256 "4d9f06e5e9dad76112a54cb271858dd816ccf5cb7a58d5acd3523f6e65425903" => :high_sierra
    sha256 "4d9f06e5e9dad76112a54cb271858dd816ccf5cb7a58d5acd3523f6e65425903" => :mavericks
    sha256 "4d9f06e5e9dad76112a54cb271858dd816ccf5cb7a58d5acd3523f6e65425903" => :sierra
    sha256 "4d9f06e5e9dad76112a54cb271858dd816ccf5cb7a58d5acd3523f6e65425903" => :yosemite
  end
end
