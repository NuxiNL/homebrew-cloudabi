class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d9b589652f7e3dc85d3e3a45a18f4af5cb9c0fbe26098a4056c5075ece2047c" => :el_capitan
    sha256 "5d9b589652f7e3dc85d3e3a45a18f4af5cb9c0fbe26098a4056c5075ece2047c" => :high_sierra
    sha256 "5d9b589652f7e3dc85d3e3a45a18f4af5cb9c0fbe26098a4056c5075ece2047c" => :mavericks
    sha256 "5d9b589652f7e3dc85d3e3a45a18f4af5cb9c0fbe26098a4056c5075ece2047c" => :sierra
    sha256 "5d9b589652f7e3dc85d3e3a45a18f4af5cb9c0fbe26098a4056c5075ece2047c" => :yosemite
  end
end
