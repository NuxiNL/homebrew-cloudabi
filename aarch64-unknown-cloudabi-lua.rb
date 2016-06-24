class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51ac6d0c1d5e475e1a8cf08d7df63d8f9a58816436d88f002d647df675df4299" => :el_capitan
    sha256 "51ac6d0c1d5e475e1a8cf08d7df63d8f9a58816436d88f002d647df675df4299" => :mavericks
    sha256 "51ac6d0c1d5e475e1a8cf08d7df63d8f9a58816436d88f002d647df675df4299" => :yosemite
  end
end
