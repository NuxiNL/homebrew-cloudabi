class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "434773b57a34b0ca5f0ec78bce1ec0b0c097121c8624dbbd44785d649d5db430" => :el_capitan
    sha256 "434773b57a34b0ca5f0ec78bce1ec0b0c097121c8624dbbd44785d649d5db430" => :mavericks
    sha256 "434773b57a34b0ca5f0ec78bce1ec0b0c097121c8624dbbd44785d649d5db430" => :sierra
    sha256 "434773b57a34b0ca5f0ec78bce1ec0b0c097121c8624dbbd44785d649d5db430" => :yosemite
  end
end
