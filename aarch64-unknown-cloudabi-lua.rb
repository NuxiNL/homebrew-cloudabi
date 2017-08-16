class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c46e0227fda4862e97c9c0b97dee9a0b5882743825d7e4e4df7c4c41214b360f" => :el_capitan
    sha256 "c46e0227fda4862e97c9c0b97dee9a0b5882743825d7e4e4df7c4c41214b360f" => :mavericks
    sha256 "c46e0227fda4862e97c9c0b97dee9a0b5882743825d7e4e4df7c4c41214b360f" => :sierra
    sha256 "c46e0227fda4862e97c9c0b97dee9a0b5882743825d7e4e4df7c4c41214b360f" => :yosemite
  end
end
