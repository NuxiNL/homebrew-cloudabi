class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "433442d3d3a49090b8b4931304f479914ec7b58279cb70cbc530a2115abd73ff" => :el_capitan
    sha256 "433442d3d3a49090b8b4931304f479914ec7b58279cb70cbc530a2115abd73ff" => :mavericks
    sha256 "433442d3d3a49090b8b4931304f479914ec7b58279cb70cbc530a2115abd73ff" => :sierra
    sha256 "433442d3d3a49090b8b4931304f479914ec7b58279cb70cbc530a2115abd73ff" => :yosemite
  end
end
