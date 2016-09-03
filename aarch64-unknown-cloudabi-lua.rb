class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cedd671ae70588f57c39642a6033db70925a7cd1d33c31bde62a8ee2d979613b" => :el_capitan
    sha256 "cedd671ae70588f57c39642a6033db70925a7cd1d33c31bde62a8ee2d979613b" => :mavericks
    sha256 "cedd671ae70588f57c39642a6033db70925a7cd1d33c31bde62a8ee2d979613b" => :yosemite
  end
end
