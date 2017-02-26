class X8664UnknownCloudabiMstd < Formula
  desc "mstd for x86_64-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08da171a5ec197058bfe62110654a1bd7b8f7057a3fbd72664745738d01f4dd0" => :el_capitan
    sha256 "08da171a5ec197058bfe62110654a1bd7b8f7057a3fbd72664745738d01f4dd0" => :mavericks
    sha256 "08da171a5ec197058bfe62110654a1bd7b8f7057a3fbd72664745738d01f4dd0" => :sierra
    sha256 "08da171a5ec197058bfe62110654a1bd7b8f7057a3fbd72664745738d01f4dd0" => :yosemite
  end
end
