class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c389257ae4025f4f4c56c58c3fd4046614b4f9301e598da1ca7f1a70876462e" => :el_capitan
    sha256 "3c389257ae4025f4f4c56c58c3fd4046614b4f9301e598da1ca7f1a70876462e" => :mavericks
    sha256 "3c389257ae4025f4f4c56c58c3fd4046614b4f9301e598da1ca7f1a70876462e" => :sierra
    sha256 "3c389257ae4025f4f4c56c58c3fd4046614b4f9301e598da1ca7f1a70876462e" => :yosemite
  end
end
