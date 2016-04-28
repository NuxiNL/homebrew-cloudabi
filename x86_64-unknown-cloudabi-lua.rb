class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67869574ebeafeb8c203851c7c195625916468a3f67c16987f4a156f16d5752c" => :el_capitan
    sha256 "67869574ebeafeb8c203851c7c195625916468a3f67c16987f4a156f16d5752c" => :mavericks
    sha256 "67869574ebeafeb8c203851c7c195625916468a3f67c16987f4a156f16d5752c" => :yosemite
  end
end
